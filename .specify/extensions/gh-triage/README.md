# GitHub Issue Triage (`gh-triage`)

Batch-triage the open GitHub issues for a repository. For every open issue the
extension **fetches** it, **classifies** it as a bug, a feature, or a chore,
**labels** it with the correct triage labels (on by default, read from config),
and **routes** it to the right downstream workflow.

- **Bug** → the [`bug`](../bug) workflow: `speckit.bug.fetch` (load) →
  `speckit.bug.assess` (triage) → `speckit.bug.fix` / `speckit.bug.pr` (resolve).
- **Chore** → the [`chore`](../chore) workflow: `speckit.chore.fetch` (load) →
  `speckit.chore.assess` (scope) → `speckit.chore.implement` / `speckit.chore.pr`
  (carry out). Chores are maintenance work (refactors, dependency bumps, asset/
  branding swaps, config cleanups, tooling changes) — not bugs, not features.
- **Feature** → `speckit.specify` (create a feature spec under `specs/`).

## One table: verdict → artifact → assess

| Verdict | Artifact root | Assessment artifact | Assess command | Has `assessment.md`? |
|---------|---------------|---------------------|----------------|----------------------|
| `bug` | `.specify/bugs/<slug>/` | `assessment.md` | `speckit.bug.assess` | yes |
| `chore` | `.specify/chores/<slug>/` | `assessment.md` | `speckit.chore.assess` | yes |
| `feature` | `specs/<n>-<slug>/` | `spec.md` (+ `plan.md`) | `speckit.specify` | **no** |

A **feature has no `assessment.md`** and none should ever be invented:
`speckit.specify` *is* the assessment for a feature — `spec.md` states the
problem and the acceptance criteria, `plan.md` the implementation design.

## Reuse before you assess

An assessment committed to the default branch is already in every fresh clone —
including the clone a cloud lane makes when it picks up the task. So gh-triage
runs a **reuse gate** before any assess command:

```bash
ART=".specify/chores/<slug>/assessment.md"   # or .specify/bugs/..., or specs/<n>-<slug>/spec.md
if [ -s "$ART" ] && ! grep -q 'NEEDS CLARIFICATION' "$ART"; then
  echo "REUSE";   # a real assessment — do not re-assess
else
  echo "ASSESS";  # missing, or only the stub bug.fetch/chore.fetch seeded
fi
```

`bug.fetch` / `chore.fetch` *seed* `assessment.md` from the issue text and leave
`[NEEDS CLARIFICATION]` markers in the code-paths / root-cause / remediation
sections. That stub is not an assessment, and the gate says so. A real assessment
is authoritative: its root cause and remediation are treated as **given**, and
overwriting one is a guardrail violation, not thoroughness. The check reads the
filesystem, never the session's memory — so a cold clone reaches the same
verdict a warm one would.

## Assessments are committed, not just written

`persist_assessment: true` (default) makes triage commit and push what it
produced — artifact paths only (`git add .specify/bugs .specify/chores specs`,
never `-A`) — to the repo's default branch, forward-only, no force. That is what
turns one agent's private finding into something every later clone inherits: the
next implementer starts from the written root cause instead of rediscovering it.

A protected / PR-only branch is never force-pushed and never worked around: the
unpushed sha is reported instead. A silently unpersisted assessment is the exact
failure this step exists to prevent.

Set `persist_assessment: false` to leave artifacts in the working tree only.

## Install

```bash
# From a checked-out copy of speckit-extensions (dev install):
specify extension add --dev gh-triage

# The bug and chore extensions must also be installed (gh-triage requires them):
specify extension add bug
specify extension add --dev chore

# Then, inside a project that is a GitHub repo:
specify init
```

Once published, you can also install from the release zip produced by this
repo's `release.yml` workflow (tag `gh-triage-v<version>`), or add this repo's
`catalog.json` as a custom catalog source and run `specify extension install gh-triage`.

## Usage

```
/speckit.gh-triage.triage                 # triage all open issues in the current repo
/speckit.gh-triage.triage --repo owner/repo
/speckit.gh-triage.triage --limit 10
/speckit.gh-triage.triage --issue 42
/speckit.gh-triage.triage --dry-run      # preview labels, apply nothing
```

## File a feature issue

`/speckit.gh-triage.feature` creates a GitHub issue that describes a new feature,
labels it with the configured feature label (default `enhancement`), and — only
when you ask — turns it into a spec via `speckit.specify`.

```
/speckit.gh-triage.feature Add dark mode to the settings screen
/speckit.gh-triage.feature --title "Add dark mode" --body "Users want a dark theme in settings"
/speckit.gh-triage.feature --repo owner/repo Add export to CSV
/speckit.gh-triage.feature --specify Add dark mode to settings   # file issue AND run speckit.specify
```

- `--title` / `--body` set the issue title and description; without them the
  first line of your text is the title and the rest is the body.
- `--repo` files the issue in a specific `owner/repo` (else `repo:` from config,
  else the current git remote).
- The spec step is **off by default**. It runs automatically when either:
  - you pass `--specify` (forces it on for that one run), or
  - `auto_specify: true` is set in `gh-triage-config.yml` (always on).
  When it runs, the command automatically invokes `speckit.specify` to write a
  spec under `specs/` quoting the new issue URL. With both off, the command only
  files the issue and stops — you run `speckit.specify` yourself later.
- The configured feature label is applied only when it already exists in the
  target repo; a missing label is skipped with a warning, never force-created.

## How labeling works (the important part)

Labeling is **opt-out, not opt-in** — it happens by default. After
classification, each issue is labeled with the verdict label (e.g. `bug` or
`enhancement`) and a severity label (e.g. `severity:high`) when one is
detected. The exact label names are read **directly from config**
(`.specify/extensions/gh-triage/gh-triage-config.yml`):

```yaml
auto_label: true            # label issues after triage (set false to preview only)
persist_assessment: true    # commit + push the artifacts so later clones inherit them
auto_fix: false             # assess bugs only; set true to also run bug.fix / bug.pr
auto_implement: false       # scope chores only; set true to also run chore.implement / chore.pr
repo: ""                    # owner/repo, or inferred from git remote
limit: 0                    # 0 = all open issues
labels:
  bug: "bug"
  feature: "enhancement"  # some fleets call a feature "spec" — set it to match
  chore: "chore"
  needs_triage: ""      # applied to issues the classifier can't place (not auto-flagged "invalid")
  invalid: "invalid"    # reference only; gh-triage never auto-applies "invalid"
severity_labels:
  critical: "severity:critical"
  high: "severity:high"
  medium: "severity:medium"
  low: "severity:low"
  unknown: ""
bug_keywords: [crash, error, exception, broken, regression, fails, bug, ...]
feature_keywords: [feature, enhancement, request, proposal, "add support", ...]
chore_keywords: [chore, cleanup, refactor, maintenance, "tech debt", "dependency bump", migrate, migration, housekeeping, branding, "asset swap", rename, "update logos", swap]
```

Classification precedence: an issue that already carries a classification
label (`bug` / `enhancement` / `feature` / `spec` / `chore` — the configured
names plus the common aliases) keeps that verdict; otherwise
keyword hints are used; otherwise the full text is read and a verdict is chosen.
**Only labels that exist in the target repo are applied** — a configured label
that the repo does not have is skipped with a warning, never force-created. Use
`--dry-run` to preview the exact labels before any are written.

## Architecture

| File | Role |
| --- | --- |
| `extension.yml` | Manifest. Declares the dependency on the `bug` extension + `speckit.specify`, and the `gh-triage-config.yml` config. |
| `commands/speckit.gh-triage.triage.md` | Agent command: orchestrates fetch/label (via the engine) then routes each issue. |
| `commands/speckit.gh-triage.feature.md` | Agent command: file a feature issue (via the engine) and optionally auto-run `speckit.specify`. |
| `scripts/bash/gh-triage.sh` | Dependency-light engine: fetch, classify, label, and (in `feature` mode) create a feature issue. `jq` + `gh` only (no `yq`/`PyYAML`). |
| `config-template.yml` | Default config, deployed as `gh-triage-config.yml`. |
| — reuse gate | In-command (Phase 1b): read the artifact off disk, skip assess when it is real. |
| — persist | In-command (Phase 3): commit artifact paths, push to the default branch. |

## Behavior: safe by default

**Assess only — no auto-fix.** gh-triage fetches and assesses bugs and creates
feature specs. It does **not** edit source, run `bug.fix`, or open PRs unless
you opt in with `auto_fix: true` in `gh-triage-config.yml` (default `false`).
This is the key difference from a full bug workflow: triage classifies and
labels; a human (or an explicit `auto_fix` run) decides what to implement.

**Reuse, don't re-derive.** An assessment already committed to the default
branch is authoritative and is read, never overwritten (see *Reuse before you
assess*). The gate distinguishes a real assessment from the
`[NEEDS CLARIFICATION]` stub that `bug.fetch` / `chore.fetch` seed.

**Persisted by default.** Assessments are committed and pushed so the next clone
inherits them: artifact paths only, forward-only, never forced, and a refused
push is reported rather than worked around.

**No infinite issue loop.** gh-triage triages issues that already exist on
GitHub. It always routes a bug through `bug.fetch` first, which records the
existing issue's URL/number in `issue.md`, so the bug is already tracked and
gh-triage never calls `bug.issue`. If the `bug` extension's `auto_create_issue`
is enabled, its `after_bug_assess` hook still fires `bug.issue` — but `bug.issue`
detects the existing `issue.md` and refuses to file a duplicate, so no new
issue is created and the next triage run cannot loop. (Keeping
`auto_create_issue` at its default `false` is the cleanest setup when using
gh-triage.)

## Requirements

- `gh` CLI, authenticated (`gh auth login`).
- `jq` — the triage engine parses every GitHub JSON payload with it.
- The `bug` extension installed (provides `speckit.bug.*`).
- spec-kit >= 0.9.0.
