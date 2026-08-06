#!/usr/bin/env python3
"""
migrate_entities.py — Migrate Freezed classes to concrete @JsonSerializable classes.

Parses every @freezed/@unfreezed class in lib/src/types/ and lib/src/input_types/
and emits plain @JsonSerializable concrete classes at lib/src/domain/entities/{snake}/{snake}.dart.

Skips: 19 union/sealed result types (T009) and 12 enum pairs (T010).

Usage:
  python3 migrate_entities.py --dry-run     # preview, no writes
  python3 migrate_entities.py --write       # write files + manifest
"""

import argparse
import json
import os
import re
import sys
from pathlib import Path

# ─── Skip lists ───────────────────────────────────────────────────────────────

UNION_SEALED_NAMES = {
    'active_order_result', 'add_payment_to_order_result',
    'apply_coupon_code_result', 'authentication_result',
    'custom_field_config', 'native_authentication_result',
    'refresh_customer_verification_result', 'register_customer_account_result',
    'remove_order_items_result', 'request_password_reset_result',
    'request_update_customer_email_address_result', 'reset_password_result',
    'search_result_price', 'set_customer_for_order_result',
    'set_order_shipping_method_result', 'transition_order_to_state_result',
    'update_customer_email_address_result', 'update_customer_password_result',
    'update_order_items_result', 'verify_customer_account_result',
}

ENUM_NAMES = {
    'adjustment_type', 'asset_type', 'currency_code', 'deletion_result',
    'error_code', 'global_flag', 'history_entry_type', 'language_code',
    'logical_operator', 'order_type', 'permission', 'sort_order',
}

# ─── Helpers ──────────────────────────────────────────────────────────────────

def to_snake(name: str) -> str:
    """PascalCase/camelCase → snake_case"""
    s = re.sub(r'(?<=[a-z0-9])([A-Z])', r'_\1', name)
    s = re.sub(r'(?<=[A-Z])([A-Z])(?=[a-z])', r'_\1', s)
    return s.lower()


def find_matching_brace(text: str, start: int) -> int:
    """Find the closing } matching the { at position start."""
    depth = 0
    for i in range(start, len(text)):
        if text[i] == '{':
            depth += 1
        elif text[i] == '}':
            depth -= 1
            if depth == 0:
                return i
    return -1


def parse_fields_from_factory(body: str) -> list[dict]:
    """Parse field declarations from the body of a factory constructor.
    
    body is the content between the { } of the factory, e.g.:
      "    String? city,\\n    String? company,\\n    required Country country,"
    """
    fields = []
    # Remove line comments and doc comments
    lines = []
    for line in body.split('\n'):
        # Remove // comments
        line = re.sub(r'//.*$', '', line)
        # Remove /// doc comments
        line = re.sub(r'///.*$', '', line)
        lines.append(line)
    clean = '\n'.join(lines)

    # Now split by commas at top level (depth 0)
    parts = []
    depth = 0
    current = []
    for ch in clean:
        if ch in '<({[':
            depth += 1
            current.append(ch)
        elif ch in '>)\\]':
            depth = max(0, depth - 1)
            current.append(ch)
        elif ch == ',' and depth == 0:
            parts.append(''.join(current).strip())
            current = []
        else:
            current.append(ch)
    if current:
        remainder = ''.join(current).strip()
        if remainder:
            parts.append(remainder)

    for part in parts:
        field = parse_single_field(part)
        if field:
            fields.append(field)

    return fields


def parse_single_field(part: str) -> dict | None:
    """Parse a single field like:
      @JsonKey(name: '_and') List<CollectionFilterParameter>? and
      required Country country
      String? city
      Map<String, dynamic>? customFields
      int? max = 0
    """
    part = part.strip()
    if not part:
        return None

    # Extract @JsonKey annotations
    json_keys = []
    for m in re.finditer(r'@JsonKey\([^)]+\)', part):
        json_keys.append(m.group(0))
    # Remove annotations
    clean = re.sub(r'@JsonKey\([^)]+\)', '', part).strip()

    # Check for required
    is_required = False
    if clean.startswith('required '):
        is_required = True
        clean = clean[len('required '):].strip()

    # Check for default value
    default_value = None
    eq_idx = clean.rfind('=')
    if eq_idx > 0:
        # Make sure it's not inside <> brackets
        before_eq = clean[:eq_idx].strip()
        after_eq = clean[eq_idx+1:].strip()
        # Check that before_eq ends with an identifier (field name)
        if re.search(r'\w$', before_eq):
            default_value = after_eq
            clean = before_eq

    # Now: "Type? name" or "Type name"
    # Split into tokens - the name is always the last identifier
    # But the type can contain spaces like "Map<String, dynamic>"
    # Strategy: find the last space-separated token that is a valid identifier
    tokens = clean.rsplit(None, 1)
    if len(tokens) < 2:
        return None

    field_name = tokens[1].strip()
    type_str = tokens[0].strip()

    # Validate field_name is an identifier
    if not re.match(r'^[a-z_]\w*$', field_name):
        return None

    # Determine nullability
    is_nullable = type_str.endswith('?')
    if is_nullable:
        type_str = type_str[:-1]

    return {
        'name': field_name,
        'type': type_str,
        'nullable': is_nullable,
        'required': is_required,
        'json_keys': json_keys,
        'default': default_value,
    }


def parse_dart_file(filepath: str) -> dict | None:
    """Parse a single .dart file and extract class info."""
    with open(filepath, 'r') as f:
        content = f.read()

    # Detect enums
    if re.search(r'^enum\s+\w+', content, re.MULTILINE):
        enum_match = re.search(r'^enum\s+(\w+)', content, re.MULTILINE)
        return {'kind': 'enum', 'name': enum_match.group(1) if enum_match else None}

    # Detect sealed class (union type)
    if re.search(r'sealed\s+class\s+\w+', content):
        class_match = re.search(r'sealed\s+class\s+(\w+)', content)
        return {'kind': 'sealed', 'name': class_match.group(1) if class_match else None}

    # Detect @freezed or @unfreezed class
    is_unfreezed = '@unfreezed' in content
    is_freezed = '@freezed' in content and not is_unfreezed

    if not (is_freezed or is_unfreezed):
        return None

    # Extract class name
    class_match = re.search(r'(?:abstract\s+)?class\s+(\w+)\s+with\s+_\$', content)
    if not class_match:
        return None
    class_name = class_match.group(1)

    # Extract the primary factory constructor (not the named variant factories)
    # For simple @freezed: factory ClassName({ ... }) = _ClassName;
    # For @unfreezed: factory ClassName({ ... }) = _ClassName;
    # We want the ONE factory that has the same name as the class (not named variants)

    # Find "factory ClassName(" — the opening of the constructor
    factory_start_pattern = rf'factory\s+{re.escape(class_name)}\s*\('
    factory_start_match = re.search(factory_start_pattern, content)
    if not factory_start_match:
        return None

    # Find the opening { after the (
    # The content between ( and ) is the parameter list, then { } is the body (empty for factory)
    # Actually for freezed: factory X({fields}) = _X;
    # The fields are inside the ( )
    
    # Find the matching ) for the (
    paren_start = factory_start_match.end() - 1  # position of (
    depth = 0
    paren_end = -1
    for i in range(paren_start, len(content)):
        if content[i] == '(':
            depth += 1
        elif content[i] == ')':
            depth -= 1
            if depth == 0:
                paren_end = i
                break
    
    if paren_end == -1:
        return None

    # Check if the ( ) contains { } — meaning named parameters
    params_content = content[paren_start+1:paren_end]
    
    # If params start with {, extract the fields inside
    params_stripped = params_content.strip()
    if params_stripped.startswith('{'):
        brace_start = paren_start + 1 + params_content.index('{')
        brace_end = find_matching_brace(content, brace_start)
        if brace_end == -1:
            return None
        field_text = content[brace_start+1:brace_end]
    else:
        # No named params? Could be empty or positional (unlikely for our codebase)
        field_text = params_content

    fields = parse_fields_from_factory(field_text)

    # Extract imports
    imports = []
    for line in content.split('\n'):
        line = line.strip()
        if line.startswith("import '") or line.startswith('import "'):
            imports.append(line)

    return {
        'kind': 'unfreezed' if is_unfreezed else 'freezed',
        'name': class_name,
        'fields': fields,
        'imports': imports,
    }


# ─── Code generation ──────────────────────────────────────────────────────────

def adjust_import(imp: str, snake: str, is_input_type: bool) -> str:
    """Adjust an import for the new directory structure."""
    # Replace freezed_annotation with json_annotation
    new_imp = imp.replace('freezed_annotation/freezed_annotation.dart',
                           'json_annotation/json_annotation.dart')
    # Imports to types/types/ (enums) → ../enums/
    new_imp = re.sub(r"'\.\./types/(\w+)/\1\.dart'", r"'../enums/\1.dart'", new_imp)
    return new_imp


def generate_concrete_class(info: dict, snake: str, is_input_type: bool) -> str:
    """Generate a concrete @JsonSerializable class from parsed info."""
    lines = []

    # Imports
    seen_imports = set()
    for imp in info['imports']:
        new_imp = adjust_import(imp, snake, is_input_type)
        if new_imp not in seen_imports:
            lines.append(new_imp)
            seen_imports.add(new_imp)

    lines.append('')
    lines.append(f"part '{snake}.g.dart';")
    lines.append('')

    # Class declaration
    lines.append('@JsonSerializable(explicitToJson: true)')
    lines.append(f'class {info["name"]} {{')

    # Field declarations
    for field in info['fields']:
        parts = ['  ']
        if field['json_keys']:
            parts.append(' '.join(field['json_keys']))
            parts.append(' ')
        type_str = field['type']
        if field['nullable']:
            type_str += '?'
        parts.append(f'{type_str} {field["name"]}')
        if field['default'] is not None:
            parts.append(f' = {field["default"]}')
        parts.append(';')
        lines.append(''.join(parts))

    lines.append('')

    # Constructor
    lines.append(f'  {info["name"]}({{')
    for field in info['fields']:
        parts = ['    ']
        if field['json_keys']:
            parts.append(' '.join(field['json_keys']))
            parts.append(' ')
        if field['required']:
            parts.append('required ')
        parts.append(f'this.{field["name"]},')
        lines.append(''.join(parts))
    lines.append('  });')

    lines.append('')

    # fromJson / toJson
    lines.append(f'  factory {info["name"]}.fromJson(Map<String, dynamic> json) => _${info["name"]}FromJson(json);')
    lines.append(f'  Map<String, dynamic> toJson() => _${info["name"]}ToJson(this);')
    lines.append('}')

    return '\n'.join(lines)


# ─── Cross-reference detection ────────────────────────────────────────────────

def detect_cross_refs(fields: list[dict], known_types: set[str]) -> list[str]:
    """Detect cross-references to other types in field types."""
    cross_refs = []
    for field in fields:
        type_str = field['type']
        inner_types = re.findall(r'\b([A-Z]\w+)\b', type_str)
        for t in inner_types:
            if t in known_types and t not in cross_refs:
                cross_refs.append(t)
    return cross_refs


# ─── Main ─────────────────────────────────────────────────────────────────────

def main():
    parser = argparse.ArgumentParser(description='Migrate Freezed classes to concrete @JsonSerializable')
    parser.add_argument('--dry-run', action='store_true', help='Preview without writing')
    parser.add_argument('--write', action='store_true', help='Write files')
    parser.add_argument('--repo', default='.', help='Repo root directory')
    args = parser.parse_args()

    if not args.dry_run and not args.write:
        print('Error: specify --dry-run or --write')
        sys.exit(1)

    repo = Path(args.repo)
    types_dir = repo / 'lib/src/types'
    input_types_dir = repo / 'lib/src/input_types'

    # First pass: collect all class names
    known_types = set()
    for dart_file in types_dir.rglob('*.dart'):
        info = parse_dart_file(str(dart_file))
        if info and info.get('name'):
            known_types.add(info['name'])
    for dart_file in input_types_dir.rglob('*.dart'):
        info = parse_dart_file(str(dart_file))
        if info and info.get('name'):
            known_types.add(info['name'])

    # Also add primitive/well-known types to avoid false cross-refs
    known_types.discard('String')
    known_types.discard('int')
    known_types.discard('double')
    known_types.discard('bool')
    known_types.discard('DateTime')
    known_types.discard('dynamic')

    print(f'Found {len(known_types)} known types')

    # Second pass: process and generate
    manifest = []
    entities_dir = repo / 'lib/src/domain/entities'
    stats = {'processed': 0, 'skipped_union': 0, 'skipped_enum': 0, 'written': 0, 'parse_fail': 0}

    for source_dir_name, source_dir in [('types', types_dir), ('input_types', input_types_dir)]:
        is_input_type = source_dir_name == 'input_types'
        for dart_file in sorted(source_dir.rglob('*.dart')):
            rel = dart_file.relative_to(source_dir)
            snake = rel.parts[0] if len(rel.parts) >= 2 else rel.stem

            # Skip enums by directory name
            if snake in ENUM_NAMES:
                stats['skipped_enum'] += 1
                continue

            # Skip union/sealed types by directory name
            if snake in UNION_SEALED_NAMES:
                stats['skipped_union'] += 1
                continue

            info = parse_dart_file(str(dart_file))
            if not info:
                continue
            if info['kind'] in ('enum', 'sealed'):
                if info['kind'] == 'sealed':
                    stats['skipped_union'] += 1
                elif info['kind'] == 'enum':
                    stats['skipped_enum'] += 1
                continue

            class_name = info['name']
            snake_name = to_snake(class_name)
            stats['processed'] += 1

            if not info['fields'] and stats['processed'] < 5:
                print(f'WARNING: {class_name} has 0 fields — parse may have failed')

            # Generate output
            output = generate_concrete_class(info, snake_name, is_input_type)

            # Target path
            target_dir = entities_dir / snake_name
            target_file = target_dir / f'{snake_name}.dart'

            # Cross-refs
            cross_refs = detect_cross_refs(info['fields'], known_types)

            # Build manifest entry
            manifest_entry = {
                'name': class_name,
                'form': 'concrete',
                'snake': snake_name,
                'sourcePath': str(dart_file.relative_to(repo)),
                'targetPath': str(target_file.relative_to(repo)),
                'crossRefs': cross_refs,
                'fields': [
                    {
                        'name': f['name'],
                        'type': f['type'] + ('?' if f['nullable'] else ''),
                        'required': f['required'],
                        'jsonKey': f['json_keys'] if f['json_keys'] else None,
                    }
                    for f in info['fields']
                ],
            }
            manifest.append(manifest_entry)

            if args.dry_run:
                print(f'\n{"="*60}')
                print(f'SOURCE: {dart_file.relative_to(repo)}')
                print(f'TARGET: {target_file.relative_to(repo)}')
                print(f'CLASS:  {class_name} ({info["kind"]}), {len(info["fields"])} fields')
                if cross_refs:
                    print(f'CROSS-REFS: {cross_refs}')
                print(output)
            elif args.write:
                target_dir.mkdir(parents=True, exist_ok=True)
                with open(target_file, 'w') as f:
                    f.write(output + '\n')
                stats['written'] += 1

    # Write manifest
    manifest_dir = repo / 'specs/001-vendure-zuraffa-plugin-rewri'
    manifest_file = manifest_dir / 'entity-manifest.json'

    if args.write:
        manifest_dir.mkdir(parents=True, exist_ok=True)
        with open(manifest_file, 'w') as f:
            json.dump(manifest, f, indent=2)
        print(f'\nManifest written to: {manifest_file.relative_to(repo)}')

    print(f'\n=== Statistics ===')
    print(f'Processed: {stats["processed"]}')
    print(f'Skipped (union/sealed): {stats["skipped_union"]}')
    print(f'Skipped (enum): {stats["skipped_enum"]}')
    print(f'Written: {stats["written"]}')
    print(f'Manifest entries: {len(manifest)}')


if __name__ == '__main__':
    main()
