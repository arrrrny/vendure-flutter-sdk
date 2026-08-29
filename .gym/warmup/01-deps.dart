/// GYM warmup rep #1 — resolve package dependencies (vendure SDK).
///
/// The repo bundles a Flutter example app, so full resolution (root +
/// ./example) runs through the Flutter tool. This rep runs
/// `flutter pub get`, falling back to `dart pub get` when the root
/// package_config is already resolvable, and asserts the produced
/// package_config references the vendure root package.
///
/// Run from the SDK root: `dart run .gym/warmup/01-deps.dart`
///
/// A mis-fire (unexpected outcome, not a clean failure) is a DROP CARD —
/// see github.com/arrrrny/drop-card.
library;

import 'dart:io';

/// Entry point for warmup rep #1.
Future<void> main() async {
  final pubspec = File('pubspec.yaml');
  if (!pubspec.existsSync()) {
    stderr.writeln(
      'No pubspec.yaml in cwd=${Directory.current.path} — run this rep '
      'from the vendure-flutter-sdk root.',
    );
    exit(1);
  }

  // The bundled example is a Flutter app; prefer the Flutter tool when
  // present, and fail fast with a clear setup error when it is not.
  bool flutterAvailable = false;
  try {
    final flutterOnPath = await Process.run('flutter', ['--version']);
    flutterAvailable = flutterOnPath.exitCode == 0;
  } on ProcessException {
    flutterAvailable = false;
  }
  ProcessResult result;
  if (flutterAvailable) {
    result = await Process.run('flutter', ['pub', 'get']);
  } else {
    result = await Process.run('dart', ['pub', 'get']);
  }

  if (result.exitCode != 0) {
    final pkgConfig = File('.dart_tool/package_config.json');
    if (!pkgConfig.existsSync()) {
      stderr.writeln(
        'REP FAIL: 01-deps — pub get exited ${result.exitCode} and no '
        'package_config.json was produced.',
      );
      stderr.writeln(result.stdout);
      stderr.writeln(result.stderr);
      exit(result.exitCode == 0 ? 1 : result.exitCode);
    }
  }

  final pkgConfig = File('.dart_tool/package_config.json');
  if (!pkgConfig.existsSync()) {
    stderr.writeln(
      'REP FAIL: 01-deps — pub get appeared to succeed but '
      '.dart_tool/package_config.json is missing. Mis-fire — drop a card: '
      'github.com/arrrrny/drop-card',
    );
    exit(1);
  }

  final configText = pkgConfig.readAsStringSync();
  if (!configText.contains('"name":"vendure"') &&
      !configText.contains('"name": "vendure"')) {
    stderr.writeln(
      'REP FAIL: 01-deps — package_config.json does not reference the '
      '`vendure` root package. Mis-fire — drop a card.',
    );
    exit(1);
  }

  stdout.writeln('REP OK: 01-deps — dependencies resolved.');
}
