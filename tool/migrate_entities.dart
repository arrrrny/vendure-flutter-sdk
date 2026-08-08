#!/usr/bin/env dart
// =============================================================================
// migrate_entities.dart — Freezed → @JsonSerializable concrete class migrator
//
// Reads all @freezed / @unfreezed / @Freezed(...) classes from
//   lib/src/types/      (entity types + filter/sort parameters + enums)
//   lib/src/input_types/ (input types + enum duplicates)
// and emits plain @JsonSerializable(explicitToJson: true) concrete classes
// to lib/src/domain/entities/{snake}/{snake}.dart
//
// Also emits an entity-manifest.json for cross-reference tracking.
//
// Usage:
//   dart run tool/migrate_entities.dart --dry-run   # preview only
//   dart run tool/migrate_entities.dart --write      # write files
//
// SKIP rules:
//   - sealed class (union types) → handled in T009
//   - enum types under types/types/ and input_types duplicates → handled in T010
//   - non-class files (barrel exports, paginated_list, vendure_query_options)
// =============================================================================

import 'dart:convert';
import 'dart:io';

// ─── Configuration ──────────────────────────────────────────────────────────

/// Repository root (where pubspec.yaml lives). Override with --repo-root.
const String defaultRepoRoot = '/workspace/vendure-flutter-sdk';

/// Source directories to scan (relative to repo root).
const List<String> sourceDirs = [
  'lib/src/types',
  'lib/src/input_types',
];

/// Target base directory for generated entities (relative to repo root).
const String targetBase = 'lib/src/domain/entities';

/// Manifest output path (relative to repo root).
const String manifestPath =
    'specs/001-vendure-zuraffa-plugin-rewri/entity-manifest.json';

/// Union/sealed types to SKIP (by snake_case directory name).
const Set<String> sealedTypeNames = {
  'active_order_result',
  'add_payment_to_order_result',
  'apply_coupon_code_result',
  'authentication_result',
  'custom_field_config',
  'native_authentication_result',
  'refresh_customer_verification_result',
  'register_customer_account_result',
  'remove_order_items_result',
  'request_password_reset_result',
  'request_update_customer_email_address_result',
  'reset_password_result',
  'search_result_price',
  'set_customer_for_order_result',
  'set_order_shipping_method_result',
  'transition_order_to_state_result',
  'update_customer_email_address_result',
  'update_customer_password_result',
  'update_order_items_result',
  'verify_customer_account_result',
};

/// Enum types to SKIP (by snake_case directory name).
const Set<String> enumTypeNames = {
  'adjustment_type',
  'asset_type',
  'currency_code',
  'deletion_result',
  'error_code',
  'global_flag',
  'history_entry_type',
  'language_code',
  'logical_operator',
  'order_type',
  'permission',
  'sort_order',
};

/// Non-class files to SKIP (by filename, no extension).
const Set<String> skipFilenames = {
  'exports', // barrel files
  'paginated_list', // template helper, not a freezed class
  'vendure_query_options', // not a freezed class
};

// ─── Data Models ─────────────────────────────────────────────────────────────

/// Represents a single field parsed from a freezed factory constructor.
class FieldInfo {
  final String name;
  final String type; // e.g. "String", "Country", "List<String>", "Map<String, dynamic>"
  final bool isNullable; // true if type ends with "?"
  final bool isRequired; // true if "required" keyword present
  final String? jsonKeyAnnotation; // full @JsonKey(...) text, or null
  final String? defaultValue; // e.g. "= false", "= null", or null
  /// Doc comments that appear directly before this field.
  final List<String> docComments;

  FieldInfo({
    required this.name,
    required this.type,
    required this.isNullable,
    required this.isRequired,
    this.jsonKeyAnnotation,
    this.defaultValue,
    this.docComments = const [],
  });

  /// Whether this field is effectively non-nullable in the output.
  bool get isNonNullable => isRequired && !isNullable;

  /// JSON-safe representation for manifest.
  Map<String, dynamic> toManifestJson() {
    return {
      'name': name,
      'type': type,
      'required': isNonNullable,
      'jsonKey': jsonKeyAnnotation,
    };
  }
}

/// Represents a parsed freezed class ready for migration.
class FreezedClass {
  final String className; // e.g. "Address"
  final String snakeName; // e.g. "address"
  final String sourceDir; // "types" or "input_types"
  final String sourcePath; // relative to repo root
  final String targetPath; // relative to repo root
  final List<FieldInfo> fields;
  final List<String> imports; // import paths (post-adjustment)
  final String annotationKind; // "freezed", "Freezed", or "unfreezed"
  final bool hasConstFactory;
  /// Cross-referenced class names extracted from field types.
  final List<String> crossRefs;

  FreezedClass({
    required this.className,
    required this.snakeName,
    required this.sourceDir,
    required this.sourcePath,
    required this.targetPath,
    required this.fields,
    required this.imports,
    required this.annotationKind,
    required this.hasConstFactory,
    required this.crossRefs,
  });

  Map<String, dynamic> toManifestJson() {
    return {
      'name': className,
      'form': 'concrete',
      'snake': snakeName,
      'sourcePath': sourcePath,
      'targetPath': targetPath,
      'crossRefs': crossRefs,
      'imports': imports,
      'fields': fields.map((f) => f.toManifestJson()).toList(),
    };
  }
}

// ─── Main ────────────────────────────────────────────────────────────────────

Future<void> main(List<String> args) async {
  final mode = _parseMode(args);
  final repoRoot = _parseRepoRoot(args);

  stderr.writeln('╔══════════════════════════════════════════════════════╗');
  stderr.writeln('║  migrate_entities.dart — Freezed → Concrete Migrator ║');
  stderr.writeln('╚══════════════════════════════════════════════════════╝');
  stderr.writeln('Mode     : ${mode == MigrationMode.dryRun ? "DRY-RUN" : "WRITE"}');
  stderr.writeln('Repo root: $repoRoot');
  stderr.writeln('');

  // Step 1: Discover all candidate .dart files
  final candidates = <FileCandidate>[];
  for (final srcDir in sourceDirs) {
    final fullDir = Directory('$repoRoot/$srcDir');
    if (!await fullDir.exists()) {
      stderr.writeln('⚠ Source dir not found: ${fullDir.path}');
      continue;
    }
    candidates.addAll(await _discoverFiles(fullDir, srcDir, repoRoot));
  }
  stderr.writeln('Discovered ${candidates.length} candidate files');

  // Step 2: Filter — skip enums, sealed types, barrel files
  final filtered = _filterCandidates(candidates);
  stderr.writeln(
      'After filtering: ${filtered.length} files to migrate (skipped ${candidates.length - filtered.length})');

  // Step 3: Parse each file into a FreezedClass
  final parsed = <FreezedClass>[];
  final parseErrors = <String>[];
  int skippedNonFreezed = 0;
  for (final candidate in filtered) {
    try {
      final result = await _parseFile(candidate, repoRoot);
      if (result != null) {
        parsed.add(result);
      } else {
        skippedNonFreezed++;
      }
    } catch (e, st) {
      parseErrors.add('${candidate.relativePath}: $e\n$st');
    }
  }
  stderr.writeln('Parsed ${parsed.length} freezed classes ($skippedNonFreezed skipped as non-freezed/non-class)');

  if (parseErrors.isNotEmpty) {
    stderr.writeln('\n⚠ Parse errors (${parseErrors.length}):');
    for (final err in parseErrors.take(20)) {
      stderr.writeln('  $err');
    }
    if (parseErrors.length > 20) {
      stderr.writeln('  ... and ${parseErrors.length - 20} more');
    }
  }

  // Step 4: Generate output for each class
  final generated = <GeneratedOutput>[];
  for (final fc in parsed) {
    generated.add(_generateConcreteClass(fc));
  }

  // Step 5: Output results
  if (mode == MigrationMode.dryRun) {
    _printDryRun(generated, parsed);
  } else {
    await _writeFiles(generated, parsed, repoRoot);
    stderr.writeln('\n✅ Wrote ${generated.length} entity files');
  }

  // Step 6: Write manifest
  await _writeManifest(parsed, repoRoot, mode);
  stderr.writeln(
      'Manifest: $manifestPath (${mode == MigrationMode.dryRun ? "not written (dry-run)" : "written"})');
}

// ─── CLI Parsing ─────────────────────────────────────────────────────────────

enum MigrationMode { dryRun, write }

MigrationMode _parseMode(List<String> args) {
  if (args.contains('--write')) return MigrationMode.write;
  return MigrationMode.dryRun; // default
}

String _parseRepoRoot(List<String> args) {
  for (int i = 0; i < args.length - 1; i++) {
    if (args[i] == '--repo-root') return args[i + 1];
  }
  return defaultRepoRoot;
}

// ─── File Discovery ──────────────────────────────────────────────────────────

class FileCandidate {
  final String filePath; // absolute path
  final String relativePath; // relative to repo root
  final String dirSegment; // "types" or "input_types"
  final String snakeName; // directory name = snake_case
  final String fileName; // filename without extension

  FileCandidate({
    required this.filePath,
    required this.relativePath,
    required this.dirSegment,
    required this.snakeName,
    required this.fileName,
  });
}

/// Walks one source directory and finds all .dart files (excluding generated).
Future<List<FileCandidate>> _discoverFiles(
    Directory dir, String srcDir, String repoRoot) async {
  final results = <FileCandidate>[];
  final prefix = '$repoRoot/$srcDir';

  await for (final entity in dir.list(recursive: true, followLinks: false)) {
    if (entity is! File) continue;
    final path = entity.path;

    // Only .dart files
    if (!path.endsWith('.dart')) continue;

    // Skip generated files
    if (path.endsWith('.freezed.dart') ||
        path.endsWith('.g.dart') ||
        path.endsWith('.zorphy.dart')) {
      continue;
    }

    // Extract the relative path from repo root
    final relative = path.substring(repoRoot.length + 1);

    // Extract snake_name from the directory structure
    // Pattern: lib/src/types/{snake}/{snake}.dart
    final relFromSrc = path.substring(prefix.length + 1);
    final parts = relFromSrc.split('/');
    if (parts.length < 2) continue; // skip top-level files like exports.dart

    final snakeName = parts[parts.length - 2]; // directory name
    final fileName = parts.last.replaceAll('.dart', '');

    results.add(FileCandidate(
      filePath: path,
      relativePath: relative,
      dirSegment: srcDir.split('/').last, // "types" or "input_types"
      snakeName: snakeName,
      fileName: fileName,
    ));
  }
  return results;
}

/// Filter out files that should be skipped.
List<FileCandidate> _filterCandidates(List<FileCandidate> candidates) {
  return candidates.where((c) {
    // Skip sealed/union types
    if (sealedTypeNames.contains(c.snakeName)) {
      return false;
    }
    // Skip enum types
    if (enumTypeNames.contains(c.snakeName)) {
      return false;
    }
    // Skip known non-class filenames
    if (skipFilenames.contains(c.fileName)) {
      return false;
    }
    // Skip files under types/types/ subdirectory (enum location)
    if (c.relativePath.contains('/types/types/')) {
      return false;
    }
    // Skip files under input_types/ that match enum names (duplicates)
    if (c.dirSegment == 'input_types' && enumTypeNames.contains(c.snakeName)) {
      return false;
    }
    return true;
  }).toList();
}

// ─── Parsing ─────────────────────────────────────────────────────────────────

/// Reads a file and parses it into a FreezedClass, or returns null if not
/// a freezed class (e.g. it's an enum or has no @freezed/@unfreezed).
Future<FreezedClass?> _parseFile(
    FileCandidate candidate, String repoRoot) async {
  final content = await File(candidate.filePath).readAsString();

  // Quick check: does this file have @freezed, @Freezed, or @unfreezed?
  final hasFreezed = content.contains('@freezed') ||
      content.contains('@Freezed') ||
      content.contains('@unfreezed');
  if (!hasFreezed) return null;

  // Quick check: sealed class → skip (should already be filtered, but double-check)
  if (content.contains('sealed class')) return null;

  // Quick check: enum → skip
  if (_isEnumFile(content)) return null;

  // Parse the class
  return _parseFreezedClass(content, candidate, repoRoot);
}

/// Check if the file content defines an enum.
bool _isEnumFile(String content) {
  final enumPattern = RegExp(r'^\s*enum\s+\w+', multiLine: true);
  return enumPattern.hasMatch(content);
}

/// Main parsing logic: extract class name, fields, imports from freezed source.
/// Uses line-based parsing for robustness.
FreezedClass? _parseFreezedClass(
    String content, FileCandidate candidate, String repoRoot) {
  final lines = content.split('\n');

  // ── Determine annotation kind ──
  String annotationKind;
  if (content.contains('@unfreezed')) {
    annotationKind = 'unfreezed';
  } else if (RegExp(r'@Freezed\s*\(').hasMatch(content)) {
    annotationKind = 'Freezed'; // capitalized with options
  } else if (content.contains('@freezed')) {
    annotationKind = 'freezed';
  } else {
    return null;
  }

  // ── Extract class name ──
  // Pattern: abstract class ClassName with _$ClassName
  final classPattern =
      RegExp(r'(?:abstract|sealed)\s+class\s+(\w+)\s+with\s+_\$(\w+)');
  final classMatch = classPattern.firstMatch(content);
  if (classMatch == null) {
    stderr.writeln(
        '  ⚠ No class match in ${candidate.relativePath}');
    return null;
  }
  final className = classMatch.group(1)!;

  // ── Extract imports ──
  final imports = <String>[];
  final importPattern = RegExp(r"^import\s+'([^']+)';$", multiLine: true);
  for (final m in importPattern.allMatches(content)) {
    final importPath = m.group(1)!;
    // Skip package:freezed_annotation import (will be replaced)
    if (importPath ==
        'package:freezed_annotation/freezed_annotation.dart') {
      continue;
    }
    imports.add(importPath);
  }

  // ── Extract fields using line-based approach ──
  // Find the factory constructor line and collect all lines until the
  // closing "}) = _ClassName;" or "})= _ClassName;"
  final fields = <FieldInfo>[];
  final bool hasConstFactory =
      content.contains('const factory $className');

  // Find the start of the factory constructor
  int? factoryStartLine;
  for (int i = 0; i < lines.length; i++) {
    final trimmed = lines[i].trim();
    if (trimmed.contains('factory $className(') ||
        trimmed.contains('factory $className({')) {
      factoryStartLine = i;
      break;
    }
  }

  if (factoryStartLine == null) {
    stderr.writeln(
        '  ⚠ No factory constructor in ${candidate.relativePath}');
    return null;
  }

  // Collect all lines of the factory constructor until we find the
  // closing pattern: }) = _ClassName;
  // The pattern may be on one line OR split across two lines:
  //   ...}) =
  //       _ClassName;
  // We work with the joined text for robust matching.
  final factoryLines = <String>[];

  // First, collect enough lines to include the factory constructor.
  // We scan from factoryStartLine and join text, looking for the close pattern.
  final closeRegex =
      RegExp(r'\}\s*\)\s*=\s*_' + className + r'\s*;');
  final multiLineCloseRegex =
      RegExp(r'\}\s*\)\s*=\s*\n\s*_' + className + r'\s*;');

  // Accumulate text from factoryStartLine onward and check for match
  final buffer = StringBuffer();
  int? endLine;
  for (int i = factoryStartLine; i < lines.length; i++) {
    if (buffer.isNotEmpty) buffer.write('\n');
    buffer.write(lines[i]);
    factoryLines.add(lines[i]);

    // Check if the accumulated text matches the close pattern
    // (handles both single-line and multi-line formats)
    final text = buffer.toString();
    if (closeRegex.hasMatch(text) || multiLineCloseRegex.hasMatch(text)) {
      endLine = i;
      break;
    }
  }

  if (endLine == null) {
    stderr.writeln(
        '  ⚠ Could not find factory close in ${candidate.relativePath}');
    return null;
  }

  // Now extract the field declarations from the factory lines.
  // The fields are between the first { and the last } before ") = _ClassName"
  // We'll parse them line by line, handling:
  //   - @JsonKey(...) annotations (may span multiple lines, but typically single line)
  //   - /// doc comments
  //   - "required Type name," or "Type? name," or "Type name = default,"

  fields.addAll(_parseFieldsFromLines(factoryLines, className));

  // ── Compute cross-references ──
  final crossRefs = _extractCrossRefs(fields);

  // ── Compute paths ──
  final sourcePath = candidate.relativePath;
  // Input types go to entities/inputs/{snake}/ to avoid collision with entity types
  // from lib/src/types/ which go to entities/{snake}/
  final targetSubDir = candidate.dirSegment == 'input_types' ? 'inputs' : '';
  final targetPath = targetSubDir.isNotEmpty
      ? '$targetBase/$targetSubDir/${candidate.snakeName}/${candidate.snakeName}.dart'
      : '$targetBase/${candidate.snakeName}/${candidate.snakeName}.dart';

  // ── Adjust imports for new directory structure ──
  final adjustedImports = _adjustImports(imports, candidate);

  return FreezedClass(
    className: className,
    snakeName: candidate.snakeName,
    sourceDir: candidate.dirSegment,
    sourcePath: sourcePath,
    targetPath: targetPath,
    fields: fields,
    imports: adjustedImports,
    annotationKind: annotationKind,
    hasConstFactory: hasConstFactory,
    crossRefs: crossRefs,
  );
}

/// Parse fields from the collected factory constructor lines.
/// Handles @JsonKey annotations, doc comments, required keyword, and defaults.
List<FieldInfo> _parseFieldsFromLines(
    List<String> factoryLines, String className) {
  final fields = <FieldInfo>[];

  // First, join the factory lines into a single block and extract
  // the content between the outer { and } of the parameter list.
  final joined = factoryLines.join('\n');

  // Find the content between the first { and the last } before ") = _ClassName"
  final openBrace = joined.indexOf('{');
  if (openBrace == -1) return fields;

  final closePattern = RegExp(r'\}\s*\)\s*=\s+_' + className);
  final closeMatch = closePattern.firstMatch(joined.substring(openBrace));
  if (closeMatch == null) return fields;

  final fieldBlock =
      joined.substring(openBrace + 1, openBrace + closeMatch.start);

  // Strategy: Walk through the field block line by line, associating
  // doc comments and @JsonKey annotations with their fields.
  // A single line can contain multiple comma-separated fields,
  // e.g.: "required double max, required double min"
  //
  // We process lines in order, accumulating pending annotations/comments,
  // and when we encounter a field-bearing line, we split by top-level
  // commas and parse each segment.

  final blockLines = fieldBlock.split('\n');
  var pendingJsonKey = <String>[];
  var pendingDocComments = <String>[];

  for (var line in blockLines) {
    var trimmed = line.trim();

    // Skip empty lines
    if (trimmed.isEmpty) continue;

    // Doc comment line — accumulate for next field
    if (trimmed.startsWith('///')) {
      pendingDocComments.add(trimmed);
      continue;
    }

    // Skip other non-JsonKey annotations
    if (trimmed.startsWith('@') && !trimmed.startsWith('@JsonKey')) {
      continue;
    }

    // Extract @JsonKey annotation(s) if present on this line
    // There may be @JsonKey followed by a field on the same line,
    // or @JsonKey may be standalone.
    while (trimmed.contains('@JsonKey')) {
      final jsonKeyIdx = trimmed.indexOf('@JsonKey');
      int depth = 0;
      int endIdx = jsonKeyIdx;
      bool foundOpen = false;
      for (int i = jsonKeyIdx; i < trimmed.length; i++) {
        if (trimmed[i] == '(') {
          depth++;
          foundOpen = true;
        } else if (trimmed[i] == ')') {
          depth--;
          if (foundOpen && depth == 0) {
            endIdx = i + 1;
            break;
          }
        }
      }
      final annotation = trimmed.substring(jsonKeyIdx, endIdx);
      pendingJsonKey.add(annotation);
      trimmed = (trimmed.substring(0, jsonKeyIdx) + trimmed.substring(endIdx)).trim();
    }

    // After extracting @JsonKey, if nothing left, this was a standalone annotation line
    if (trimmed.isEmpty) continue;

    // Now `trimmed` contains field declarations (possibly multiple, comma-separated)
    // Split by top-level commas (not inside < > brackets)
    final segments = _splitByTopLevelCommas(trimmed);

    for (final segment in segments) {
      final seg = segment.trim();
      if (seg.isEmpty) continue;

      // Take one @JsonKey from pending if available
      final jsonKey = pendingJsonKey.isNotEmpty ? pendingJsonKey.removeAt(0) : null;
      final docs = List<String>.from(pendingDocComments);
      pendingDocComments = [];

      final field = _parseSingleFieldLine(seg);
      if (field != null) {
        fields.add(FieldInfo(
          name: field.name,
          type: field.type,
          isNullable: field.isNullable,
          isRequired: field.isRequired,
          jsonKeyAnnotation: jsonKey ?? field.jsonKeyAnnotation,
          defaultValue: field.defaultValue,
          docComments: docs,
        ));
      }
    }
  }

  return fields;
}

/// `Split text by commas that are at the top level (not inside < > brackets).`
/// `This handles types like Map<String, dynamic> correctly.`
List<String> _splitByTopLevelCommas(String text) {
  final segments = <String>[];
  final buf = StringBuffer();
  int depth = 0;

  for (int i = 0; i < text.length; i++) {
    final ch = text[i];

    if (ch == '<') {
      depth++;
      buf.write(ch);
    } else if (ch == '>') {
      depth--;
      buf.write(ch);
    } else if (ch == ',' && depth == 0) {
      segments.add(buf.toString());
      buf.clear();
    } else {
      buf.write(ch);
    }
  }

  final remaining = buf.toString().trim();
  if (remaining.isNotEmpty) {
    segments.add(remaining);
  }

  return segments;
}

/// Parse a single field line like:
/// `  @JsonKey(name: '_and') List<CollectionFilterParameter>? and`
///   required Country country
///   String? city
/// `  Map<String, dynamic>? customFields`
///   bool defaultBillingAddress = false
FieldInfo? _parseSingleFieldLine(String line) {
  var normalized = line.replaceAll(RegExp(r'\s+'), ' ').trim();
  if (normalized.isEmpty) return null;

  // Remove trailing comma
  if (normalized.endsWith(',')) {
    normalized = normalized.substring(0, normalized.length - 1).trim();
  }

  // Extract @JsonKey annotation (if present)
  String? jsonKeyAnnotation;
  // Match @JsonKey with balanced parens
  final jsonKeyStart = normalized.indexOf('@JsonKey');
  if (jsonKeyStart != -1) {
    // Find the matching close paren
    int depth = 0;
    int jsonKeyEnd = jsonKeyStart;
    bool foundOpen = false;
    for (int i = jsonKeyStart; i < normalized.length; i++) {
      if (normalized[i] == '(') {
        depth++;
        foundOpen = true;
      } else if (normalized[i] == ')') {
        depth--;
        if (foundOpen && depth == 0) {
          jsonKeyEnd = i + 1;
          break;
        }
      }
    }
    jsonKeyAnnotation = normalized.substring(jsonKeyStart, jsonKeyEnd);
    normalized =
        normalized.substring(0, jsonKeyStart) + normalized.substring(jsonKeyEnd);
    normalized = normalized.trim();
  }

  // Extract default value (if present) — look for "= something" at the end
  String? defaultValue;
  // Be careful not to match = inside generics like Map<String, dynamic>
  // Default values appear after the field name: "Type name = value"
  // Strategy: find the last "=" that's not inside angle brackets
  final defaultMatch = RegExp(r'=\s*(.+)$');
  final defaultM = defaultMatch.firstMatch(normalized);
  if (defaultM != null) {
    // Verify this = is not inside generics by checking bracket balance
    final beforeEq = normalized.substring(0, defaultM.start);
    int angleDepth = 0;
    for (final ch in beforeEq.runes) {
      if (ch == 0x3C) angleDepth++; // <
      if (ch == 0x3E) angleDepth--; // >
    }
    if (angleDepth == 0) {
      defaultValue = '= ${defaultM.group(1)!.trim()}';
      normalized = beforeEq.trim();
    }
  }

  // Extract "required" keyword
  bool isRequired = false;
  if (normalized.startsWith('required ')) {
    isRequired = true;
    normalized = normalized.substring('required '.length).trim();
  }

  // Now: "Country country" or "String? city" or "List<String>? couponCodes"
  // Split type from name — name is the last identifier token
  final result = _splitTypeAndName(normalized);
  if (result == null) {
    // Don't warn for empty or whitespace-only segments
    if (normalized.isNotEmpty && normalized != '}' && normalized != '{') {
      stderr.writeln('  ⚠ Could not parse field: "$normalized"');
    }
    return null;
  }

  final type = result.$1;
  final name = result.$2;
  final isNullable = type.endsWith('?');

  return FieldInfo(
    name: name,
    type: type,
    isNullable: isNullable,
    isRequired: isRequired,
    jsonKeyAnnotation: jsonKeyAnnotation,
    defaultValue: defaultValue,
  );
}

/// `Split "List<CollectionFilterParameter>? and" → ("List<CollectionFilterParameter>?", "and")`
/// Split "Country country" → ("Country", "country")
/// `Split "Map<String, dynamic>? customFields" → ("Map<String, dynamic>?", "customFields")`
(String, String)? _splitTypeAndName(String text) {
  text = text.trim();
  if (text.isEmpty) return null;

  // The field name is always the last identifier-like token.
  // Work backwards from the end to find where the name starts.
  final namePattern = RegExp(r'(\w+)\s*$');
  final nameMatch = namePattern.firstMatch(text);
  if (nameMatch == null) return null;

  final name = nameMatch.group(1)!;
  final type = text.substring(0, nameMatch.start).trim();

  if (type.isEmpty || name.isEmpty) return null;

  return (type, name);
}

/// Extract cross-referenced class names from field types.
/// A cross-ref is any capitalized type name that isn't a Dart built-in.
List<String> _extractCrossRefs(List<FieldInfo> fields) {
  const dartBuiltIns = {
    'String',
    'int',
    'double',
    'bool',
    'num',
    'DateTime',
    'Duration',
    'List',
    'Map',
    'Set',
    'Object',
    'dynamic',
    'BigInt',
    'Uri',
    'RegExp',
  };

  final crossRefs = <String>{};
  for (final field in fields) {
    final typeNames = _extractTypeNames(field.type);
    for (final typeName in typeNames) {
      if (!dartBuiltIns.contains(typeName) &&
          typeName.isNotEmpty &&
          typeName[0].toUpperCase() == typeName[0]) {
        crossRefs.add(typeName);
      }
    }
  }

  return crossRefs.toList()..sort();
}

/// Extract all capitalized type names from a type string.
Set<String> _extractTypeNames(String typeStr) {
  final names = <String>{};
  final cleaned = typeStr.replaceAll('?', '');
  final identPattern = RegExp(r'\b([A-Z]\w*)\b');
  for (final m in identPattern.allMatches(cleaned)) {
    names.add(m.group(1)!);
  }
  return names;
}

/// Adjust imports for the new directory structure.
///
/// Entity types move from lib/src/types/X/X.dart to
///   lib/src/domain/entities/X/X.dart
/// Input types move from lib/src/input_types/X/X.dart to
///   lib/src/domain/entities/inputs/X/X.dart
///
/// Relative imports between sibling directories stay the same because both
/// source and target have the same nesting depth within their respective
/// parent dirs.
///
/// Special cases:
/// - Imports to types/types/ (enums) → change to point to enums/ instead
/// - Input types importing from entity types (../X/X.dart) → need to go
///   up one more level (../../X/X.dart) since inputs/ is one level deeper
/// - Entity types importing from input types → not common, but handle
List<String> _adjustImports(
    List<String> imports, FileCandidate candidate) {
  final adjusted = <String>[];
  final isInputType = candidate.dirSegment == 'input_types';

  for (final import in imports) {
    if (import.startsWith('package:')) {
      adjusted.add(import);
      continue;
    }

    var newImport = import;

    // Replace references to types/types/ (enums) with enums/
    if (newImport.contains('/types/')) {
      newImport = newImport.replaceFirst('/types/', '/enums/');
    }

    // If this is an input type, its target dir is one level deeper
    // (entities/inputs/X/ vs entities/X/), so relative imports to
    // sibling entity dirs need an extra "../"
    if (isInputType && newImport.startsWith('../')) {
      // Input types are at entities/inputs/X/X.dart
      // A relative import like "../country/country.dart" in the source
      // (input_types/X/X.dart) pointed to input_types/country/country.dart
      // which is another input type (also at entities/inputs/country/).
      // So the relative path stays the same since they're siblings
      // within inputs/.
      //
      // BUT if the import pointed to a types/ entity (which doesn't happen
      // in the current codebase — input_types only imports from input_types),
      // we'd need to adjust. For now, no adjustment needed.
    }

    adjusted.add(newImport);
  }

  return adjusted;
}

// ─── Code Generation ─────────────────────────────────────────────────────────

class GeneratedOutput {
  final FreezedClass freezedClass;
  final String code;

  GeneratedOutput({required this.freezedClass, required this.code});
}

/// Generate the concrete @JsonSerializable class from a FreezedClass.
GeneratedOutput _generateConcreteClass(FreezedClass fc) {
  final buf = StringBuffer();

  // ── Imports ──
  buf.writeln("import 'package:json_annotation/json_annotation.dart';");
  for (final import in fc.imports) {
    buf.writeln("import '$import';");
  }
  buf.writeln();

  // ── Part directive ──
  buf.writeln("part '${fc.snakeName}.g.dart';");
  buf.writeln();

  // ── Class annotation ──
  buf.writeln('@JsonSerializable(explicitToJson: true)');

  // ── Class declaration ──
  buf.writeln('class ${fc.className} {');

  // ── Field declarations ──
  for (final field in fc.fields) {
    // Doc comments
    for (final doc in field.docComments) {
      buf.writeln('  $doc');
    }
    // @JsonKey annotation (if present)
    if (field.jsonKeyAnnotation != null) {
      buf.writeln('  ${field.jsonKeyAnnotation}');
    }
    // Field declaration
    buf.writeln('  ${field.type} ${field.name};');
  }

  buf.writeln();

  // ── Constructor ──
  buf.writeln('  ${fc.className}({');

  for (final field in fc.fields) {
    // Build constructor parameter
    // @JsonKey annotation (if present)
    final jsonKeyPrefix =
        field.jsonKeyAnnotation != null ? '${field.jsonKeyAnnotation} ' : '';

    // required keyword for non-nullable fields
    final requiredPrefix = field.isNonNullable ? 'required ' : '';

    // "this.fieldName" with optional default value
    final thisRef = 'this.${field.name}';

    // Default value
    final defaultSuffix =
        field.defaultValue != null ? ' ${field.defaultValue}' : '';

    buf.writeln('    $jsonKeyPrefix$requiredPrefix$thisRef$defaultSuffix,');
  }

  buf.writeln('  });');

  buf.writeln();

  // ── fromJson factory ──
  buf.writeln(
      '  factory ${fc.className}.fromJson(Map<String, dynamic> json) => _\$${fc.className}FromJson(json);');

  // ── toJson method ──
  buf.writeln(
      '  Map<String, dynamic> toJson() => _\$${fc.className}ToJson(this);');

  // ── Close class ──
  buf.writeln('}');

  return GeneratedOutput(freezedClass: fc, code: buf.toString());
}

// ─── Dry-Run Output ──────────────────────────────────────────────────────────

void _printDryRun(
    List<GeneratedOutput> generated, List<FreezedClass> parsed) {
  stderr.writeln('\n${"=" * 70}');
  stderr.writeln('DRY-RUN: ${generated.length} files would be generated');
  stderr.writeln("=" * 70);

  for (int i = 0; i < generated.length; i++) {
    final gen = generated[i];
    final fc = gen.freezedClass;

    stderr.writeln('\n─── [${i + 1}/${generated.length}] ${fc.className} ───');
    stderr.writeln('  Source: ${fc.sourcePath}');
    stderr.writeln('  Target: ${fc.targetPath}');
    stderr.writeln('  Kind  : ${fc.annotationKind}');
    stderr.writeln('  Fields: ${fc.fields.length}');
    stderr.writeln('  CrossRefs: ${fc.crossRefs.join(", ")}');

    // Show field summary
    for (final field in fc.fields) {
      final reqMark = field.isNonNullable ? '✦' : ' ';
      final jsonKeyMark =
          field.jsonKeyAnnotation != null ? '🔑' : '  ';
      stderr.writeln(
          '    $reqMark$jsonKeyMark ${field.type} ${field.name}${field.defaultValue ?? ""}');
    }

    // Show first generated file as example (only for first 3)
    if (i < 3) {
      stderr.writeln('\n  Generated code:');
      final codeLines = gen.code.split('\n');
      for (final line in codeLines) {
        stderr.writeln('    $line');
      }
    }
  }
}

// ─── File Writing ────────────────────────────────────────────────────────────

Future<void> _writeFiles(List<GeneratedOutput> generated,
    List<FreezedClass> parsed, String repoRoot) async {
  for (final gen in generated) {
    final fc = gen.freezedClass;
    final targetFile = File('$repoRoot/${fc.targetPath}');
    final targetDir = targetFile.parent;

    // Create directory if needed
    if (!await targetDir.exists()) {
      await targetDir.create(recursive: true);
    }

    // Write file
    await targetFile.writeAsString(gen.code);
    stderr.writeln('  ✅ ${fc.targetPath}');
  }
}

// ─── Manifest Generation ────────────────────────────────────────────────────

Future<void> _writeManifest(List<FreezedClass> parsed, String repoRoot,
    MigrationMode mode) async {
  final manifestData = parsed.map((fc) => fc.toManifestJson()).toList();
  final jsonStr =
      const JsonEncoder.withIndent('  ').convert(manifestData);

  if (mode == MigrationMode.dryRun) {
    stderr.writeln('\nManifest preview (${parsed.length} entries):');
    final previewData =
        parsed.take(3).map((fc) => fc.toManifestJson()).toList();
    stderr.writeln(
        const JsonEncoder.withIndent('  ').convert(previewData));
    if (parsed.length > 3) {
      stderr.writeln('... and ${parsed.length - 3} more entries');
    }
    return;
  }

  final manifestFile = File('$repoRoot/$manifestPath');
  final manifestDir = manifestFile.parent;
  if (!await manifestDir.exists()) {
    await manifestDir.create(recursive: true);
  }
  await manifestFile.writeAsString(jsonStr);
  stderr.writeln('  ✅ $manifestPath (${parsed.length} entries)');
}
