---
description: "Drive the red-green-refactor loop by delegating to zfa tdd run (deterministic engine); the LLM handles only honest stops — fixing genuine reds and remediation — never re-driving what zfa drives"
---

# TDD Run (zfa-delegating)

Drive every behavior in the feature's test list through
red → green → refactor. When this project is zuraffa-wired, the loop is
**deterministic** — dispatch to `zfa tdd run`. The LLM's role narrows to:
fixing the code when zfa stops at an honest RED, and handling escape hatches.

## User Input

```text
$ARGUMENTS
```

Accept: `all` (default), a behavior id, or `resume`.

## Step 0 — Engine detection

```bash
zfa --version 2>/dev/null && test -f .zfa.json && echo "ZFA_OK" || echo "ZFA_MISSING"
```

- `ZFA_OK` → Step 1
- `ZFA_MISSING` → fall back to the original LLM-guided loop (see "Fallback
  Path")

## Step 1 — Resolve the feature

Standard resolution: input → `.specify/feature.json` → prerequisites script.
Set `FEATURE_SLUG`.

## Step 2 — Dispatch to zfa

```bash
zfa tdd run "$FEATURE_SLUG" --timeout 25 2>&1
```

(Adjust `--timeout` for the hardware; 25 minutes per step on an Intel Mac is
the measured safe ceiling.)

## Step 3 — Handle the verdict

The command runs until complete or an honest stop. Interpret:

### `result=complete pending=0 red=0 green=0 done=N`

All behaviors done. Report: behaviors driven, suite state, evidence path
(`tdd/cycle-log.md`). Tick the corresponding `tasks.md` tasks.

### `result=stopped stopped_at=<behavior>:<step>`

zfa stopped honestly. The stops the LLM must handle:

**`verify-red` with `classification=compile-error`**:
The generated test doesn't compile. This is a generator bug (or a spec
grammar edge) — report the error, fix the compile error (escaping, imports)
WITHOUT changing the test's assertions, then resume.

**`make` with `outcome=generation-error` or `not-certified-red`**:
The make path failed. Inspect the cycle-log for the reason. If the behavior's
subject needs a real implementation the generator can't express, implement
the minimal change that makes the certified-red test pass (this is the TDD
"smallest change" step — the LLM writes it, the suite proves it).

**`refactor` with `outcome=not-green` or `runner-error`**:
The suite went red during refactor. Inspect, fix, resume.

After fixing any stop, **re-dispatch** — never continue by hand past a gate.

### Any exit code 2 or 3

Grammar or contract drift. Report verbatim with the fix line; these are spec
or template problems, not loop problems.

## Step 4 — Tick tasks and report

For each behavior zfa drove to done, tick the matching `[behavior: <id>]`
task in `tasks.md`. Report: behaviors completed (one line each with its
red→green evidence summary), tasks ticked, final suite state.

## Fallback Path (LLM-guided, non-zuraffa projects only)

When zfa is unavailable, run the original red-green-refactor loop yourself:
pick the next PENDING behavior from `tdd/test-list.md`, write one failing
test, prove it fails for the right reason, make it pass with the smallest
change, refactor while green, record evidence in `tdd/cycle-log.md`, tick
the tasks.md task, repeat.

Never use the fallback when zfa is available — the deterministic loop is the
contract, and its evidence is the only kind verify accepts without penalty.
