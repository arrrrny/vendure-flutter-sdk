/// GYM warmup rep #2 — compile the vendure SDK.
///
/// Proves the package an operator is about to use actually compiles:
/// `dart analyze lib/` must report zero errors (info-level pre-existing
/// lints in the package are tolerated; errors are not).
///
/// Run from the SDK root: `dart run .gym/warmup/02-build.dart`
///
/// A mis-fire (unexpected outcome, not a clean failure) is a DROP CARD —
/// see github.com/arrrrny/drop-card.
library;

import 'dart:io';

/// Entry point for warmup rep #2.
Future<void> main() async {
  final libDir = Directory('lib');
  if (!libDir.existsSync()) {
    stderr.writeln(
      'No lib/ in cwd=${Directory.current.path} — run this rep from the '
      'vendure-flutter-sdk root.',
    );
    exit(1);
  }

  final analyze = await Process.run('dart', ['analyze', 'lib/']);
  final out = '${analyze.stdout as String}${analyze.stderr as String}';
  if (out.contains(' error - ')) {
    stderr.writeln(
      'REP FAIL: 02-build — `dart analyze lib/` reports errors (the SDK '
      'does not compile):',
    );
    stderr.writeln(out);
    exit(1);
  }

  stdout.writeln('REP OK: 02-build — SDK lib/ compiles with zero errors.');
}
