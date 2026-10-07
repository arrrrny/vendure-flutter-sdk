---
description: "Detect the test stack and write .specify/memory/tdd-profile.md; zuraffa-wired projects record zfa commands as the engine"
---

# TDD Setup (zfa-aware)

Make this repository's test stack explicit, so every later TDD command runs
real commands instead of guessing. In zuraffa-wired projects, the profile
records **zfa as the engine** — raw dart/flutter commands appear only as
what zfa itself invokes.

## User Input

```text
$ARGUMENTS
```

- `--no-constitution`: skip Phase 4.
- `--constitution-only`: profile already correct, only handle the constitution.

## Step 0 — Detect zuraffa

```bash
zfa --version 2>/dev/null && test -f .zfa.json && echo "ZFA_OK" || echo "ZFA_MISSING"
```

## Phase 1 — Detect and prove commands

For **each** command the profile records, run it once and record the actual
observed behavior. Never write a command you have not proven.

### ZFA_OK projects — record the zfa engine

| Profile key | Command to prove |
|-------------|------------------|
| single_test | `zfa tdd verify-red <behavior> --feature <f>` (certifies one test red) |
| full_suite | `flutter test` (what zfa's gates invoke under the hood) |
| build | `zfa build` |
| loop | `zfa tdd run <feature> --timeout 25` |
| verify | `zfa tdd verify --feature <feature>` |

Prove each: run `zfa tdd init` (idempotent baseline), `zfa build` (codegen
works), `flutter test` (day-zero suite green).

### ZFA_MISSING projects — detect the raw stack

Detect framework (flutter/dart), test runner (flutter_test/test),
mutation tool (mutation_test), coverage tool. Prove each command.

## Phase 2 — Write the profile

Write `.specify/memory/tdd-profile.md`:

```markdown
# Stack Profile

Detected: <date>
Engine: zfa (zuraffa-wired) | raw (non-zuraffa)

## Commands (proven)

- single_test: <command>
- full_suite: <command>
- build: <command>
- loop: <command>
- verify: <command>

## Notes

<anything special about this stack>
```

## Phase 3 — Sanity check

Run the full suite once more from the profile's recorded command. It must be
green (or document why not).

## Phase 4 — Constitution principle

Unless `--no-constitution`: ensure the TDD principle is in the constitution:

> **Test-Driven Development is non-negotiable.** No implementation without a
> failing test that proves the need. Evidence of red before green is recorded
> per behavior. A green suite without recorded red history is unproven work.

If the zuraffa extension is installed, its constitution section already
covers this (principle 2); don't duplicate — reference it.
