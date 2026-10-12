<!-- SPECKIT START -->
For additional context about technologies to be used, project structure,
shell commands, and other important information, read the current plan
<!-- SPECKIT END -->


## Test concurrency (fleet guard)

Cap test concurrency at **2** — one un-capped `flutter test` fan starved the
shared host's services once (load 260; arrrrrny/forklift#176).

There is **no config-file knob for `flutter test`**: it ignores
`dart_test.yaml` entirely (its only test-config file is
`flutter_test_config.dart`, an execution hook), so the flag is the only
lever — and it must be passed every time:

```sh
flutter test --concurrency=2
dart test -j 2
```

CI carries the same flags in `.github/workflows`. Never raise the number on a
host that also runs the forklift pool.
