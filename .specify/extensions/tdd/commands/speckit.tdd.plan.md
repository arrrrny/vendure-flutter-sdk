---
description: "Derive the feature's test list by delegating to zfa tdd plan (deterministic engine); falls back to LLM-guided derivation only when zfa is unavailable"
---

# TDD Plan (zfa-delegating)

Turn this feature's specification into a **test list**. When this project is
zuraffa-wired, derivation is **deterministic** — dispatch to `zfa tdd plan`.
The LLM never re-derives what zfa already derives.

## User Input

```text
$ARGUMENTS
```

## Step 0 — Engine detection

Check whether zfa can drive this project:

```bash
zfa --version 2>/dev/null && test -f .zfa.json && echo "ZFA_OK" || echo "ZFA_MISSING"
```

- `ZFA_OK` → **Step 1** (deterministic dispatch)
- `ZFA_MISSING` → this project is not zuraffa-wired; fall back to the
  LLM-guided derivation in "Fallback Path" below.

## Step 1 — Resolve the feature

Follow the standard feature resolution:
- Feature directory from input argument, or
- `.specify/feature.json` → `feature_directory`, or
- `check-prerequisites.sh --json --paths-only`

Set `FEATURE_SLUG` to the resolved directory name (e.g. `003-user-auth`).
Write it to `.specify/feature.json` if not already pinned.

## Step 2 — Dispatch to zfa

```bash
zfa tdd plan "$FEATURE_SLUG" 2>&1
```

Interpret the exit code:

| Exit | Meaning | Action |
|------|---------|--------|
| 0 | Plan written | Read the emitted test-list, report counts, proceed to tasks.md sync (Step 3) |
| 1 | Derivation stopped honestly (gap found) | Report the gap verbatim; do NOT paper over it |
| 2 | Grammar/parse error in the spec | Report the offending line; suggest spec fix |
| 3 | Template version drift | Report the fix line; suggest extension install/upgrade |
| other | Runner error | Report verbatim; do not retry blindly |

## Step 3 — Sync tasks.md

After zfa emits the test list, update `tasks.md` so every behavior has its
test task **before** its implementation task, and mark test tasks mandatory.
This is bookkeeping around zfa's output — the LLM does this part:

1. Read `FEATURE_DIR/tdd/test-list.md` (zfa's output).
2. For each PENDING behavior, ensure a task exists in `tasks.md` with a
   `[behavior: <id>]` marker; insert before the corresponding implementation
   task if missing.
3. Mark behavior tasks as mandatory (never skippable).
4. Preserve existing task ids, checkbox states, and format.

## Step 4 — Report

Report: test-list path, acceptance/unit/widget behavior counts, how many
trace to FRs vs ACs, tasks inserted/reordered in tasks.md, and any zfa
verdict worth the user's attention.

## Fallback Path (LLM-guided, non-zuraffa projects only)

When zfa is unavailable, derive the test list yourself following the
original LLM-guided workflow: read spec.md and plan.md, extract acceptance
criteria as outer-loop behaviors and functional requirements as inner-loop
unit behaviors, trace each to its criterion, write
`FEATURE_DIR/tdd/test-list.md`, seed `FEATURE_DIR/tdd/cycle-log.md` with a
baseline entry, and reorder tasks.md as in Step 3.

Never use the fallback when zfa is available — deterministic derivation is
the contract.
