---
description: "Audit TDD discipline by delegating to zfa tdd verify (mutation testing, evidence integrity); the LLM interprets the verdict and drives remediation"
---

# TDD Verify (zfa-delegating)

Audit the feature's TDD discipline and test strength. When this project is
zuraffa-wired, the audit is **deterministic** — dispatch to `zfa tdd verify`.

## User Input

```text
$ARGUMENTS
```

Accept: `--no-tasks` (don't append remediation tasks on FAIL).

## Step 0 — Engine detection

```bash
zfa --version 2>/dev/null && test -f .zfa.json && echo "ZFA_OK" || echo "ZFA_MISSING"
```

- `ZFA_OK` → Step 1
- `ZFA_MISSING` → fall back to the original LLM-guided audit

## Step 1 — Resolve the feature

Standard resolution: input → `.specify/feature.json` → prerequisites script.

## Step 2 — Dispatch to zfa

```bash
zfa tdd verify --feature "$FEATURE_SLUG" 2>&1
```

## Step 3 — Interpret the verdict

zfa writes `FEATURE_DIR/tdd/verification.md` with a gate verdict.

### Gate `passed` (exit 0)

Report: killed/survived/timed_out mutant counts, restoration verified, the
verification path. Feature's TDD discipline is proven.

### Gate `preflight_red` (non-zero)

The suite is red — verify refuses to audit a red suite (correct gate).
Report the failing tests, send the user back to `/speckit.tdd.run`.

### Mutation survived (exit 1)

At least one mutant survived — a test is weak. Report the per-mutant table
from verification.md with the `--> fix:` pointer to the weak test. Unless
`--no-tasks`, append remediation tasks to `tasks.md` (one per surviving
mutant: "strengthen <test> to kill <mutant>").

### Exit 2 or 3

Grammar or contract drift. Report verbatim.

## Step 4 — Remediation loop (when FAIL)

1. Append remediation tasks to `tasks.md` (one per finding).
2. Drive them through `/speckit.tdd.run` (they pick up as new behaviors).
3. Re-run this command.
4. Cap: 3 remediation passes; report the verdict each pass.

## Fallback Path (non-zuraffa projects)

Run the original LLM-guided audit: check test-first evidence in git history,
red-phase evidence in cycle-log, test-smell rubric, mutation testing on
changed files, acceptance-criteria coverage; write verification.md with
verdict and remediation tasks.
