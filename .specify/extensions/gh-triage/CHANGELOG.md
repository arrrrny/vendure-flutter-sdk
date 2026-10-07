# Changelog

## 1.2.0 - 2026-10-07

- **Unified assess routing.** The triage command now carries one canonical table
  mapping each verdict to its artifact root and its assess command: bug →
  `.specify/bugs/<slug>/assessment.md` via `speckit.bug.assess`; chore →
  `.specify/chores/<slug>/assessment.md` via `speckit.chore.assess`; feature →
  `specs/<n>-<slug>/spec.md` via `speckit.specify`. The feature row states
  explicitly that a feature has **no** `assessment.md` and none may be invented —
  `speckit.specify` is the assessment for a feature.
- **New Phase 1b — the reuse gate.** Before any assess command, gh-triage checks
  whether the repo already carries the artifact and reuses it instead of
  re-deriving it. The check is mechanical (`[ -s "$ART" ] && ! grep -q 'NEEDS
  CLARIFICATION' "$ART"`), which separates a real assessment from the
  `[NEEDS CLARIFICATION]` stub `bug.fetch` / `chore.fetch` seed from the issue
  text. Reusing is the documented default; overwriting a committed assessment is
  a guardrail violation.
- **New Phase 3 — persist the assessment.** With the new `persist_assessment`
  config key (default `true`), triage commits the artifact paths it produced
  (`git add .specify/bugs .specify/chores specs` — never `-A`) and pushes them to
  the repo's default branch, forward-only and never forced, so the next clone (a
  teammate's, a cloud lane's, another machine's) inherits the root cause and
  remediation instead of rediscovering them. A protected / PR-only branch is
  reported with its unpushed sha rather than worked around; an unchanged tree
  gets no empty commit.
- **Report back** (now Phase 4) states per issue whether the gate said `REUSE` or
  `ASSESS`, plus the persisted commit sha — a run that reuses everything is a
  healthy steady state, not a failure.
- **Label vocabulary documented.** The verdict is always `feature`, but the label
  written to GitHub is the repo's own: GitHub's default `enhancement`, or `spec`
  in repos whose triage tooling reads exactly `bug` / `spec` / `chore`. Routing is
  unaffected — only the label written changes.

## 1.1.1 - 2026-08-30

- **Fix routing**: gh-triage now explicitly delegates bugs to `bug.fetch` (saved
  under `.specify/bugs/`) and chores to `chore.fetch` (saved under
  `.specify/chores/`). Only features are saved as specs under `specs/` via
  `speckit.specify`. Added explicit guardrails and phase-level instructions to
  prevent accidentally calling `speckit.specify` for bugs or chores.
- **Fix config loading**: `load_config` now returns success explicitly, so a
  config without `chore_keywords` no longer aborts the script under `set -euo
  pipefail` before the first `gh` call.

## 1.1.0 - 2026-08-28

- New `speckit.gh-triage.feature` command: file a GitHub issue describing a new
  feature. The issue is labeled with the configured feature label (default
  `enhancement`); the label is applied only when it already exists in the target
  repo, otherwise it is skipped with a warning (never force-created).
- The `--specify` flag (off by default) makes `feature` automatically run
  `speckit.specify` after creating the issue, turning the request into a spec
  under `specs/`. Without it, the command only files the issue and stops.
- `auto_specify` config key (default `false`): when set to `true` in
  `gh-triage-config.yml`, `feature` runs `speckit.specify` automatically with no
  `--specify` flag needed. `--specify` still forces it on for a single run.
- Engine (`scripts/bash/gh-triage.sh`) gains a `feature` subcommand
  (`gh-triage.sh feature --title ... --body ... [--repo] [--label] [--json]`)
  backed by `gh issue create`; only the deterministic GitHub issue creation
  lives here, keeping the optional spec step in the agent command.

## 1.0.0 - 2026-08-26

- Initial release of `gh-triage`: batch-fetch open GitHub issues, classify each
  as a bug or a feature, label every issue with the configured triage labels
  (opt-out, on by default), and route bugs to the `bug` workflow
  (`bug.fetch` → `bug.assess` → `bug.fix`/`bug.pr`) or features to
  `speckit.specify`.
- Dependency-light engine (`scripts/bash/gh-triage.sh`) uses only `gh` + `jq`.
- Safe by default: assess/labels only; `auto_fix: true` opt-in to run
  `bug.fix` / `bug.pr`.
