<!-- fleet-agents-pointer:begin -->
# ⚠️ FLEET RULES — LOAD ~/.agents/AGENTS.md FIRST

Before applying any rule in this file, load and follow `~/.agents/AGENTS.md`
— the fleet-level rules file every machine carries (synced from
`arrrrny/skills`, the single source of truth, by `sync-skills` inside
`kimi-code-update`, 3x/day). It owns the fleet-wide HARD RULES: the
skills-sync rule (every merge-PR task must check the repo's exposed skills —
create or update them on exported-behavior changes — and auto-PR them to
`arrrrny/skills`), the English-only response rule, the GitHub account
spelling (`arrrrny` = a + exactly 4 r's + ny), and the machine bootstrap
contract (`arrrrny/scripts` + `arrrrny/skills`). Future fleet-wide rule
changes are made ONCE in that file — never by editing every repo. Where this
file and the fleet file disagree, the fleet file wins unless this file is
MORE restrictive for this repo.
<!-- fleet-agents-pointer:end -->
<!-- SPECKIT START -->

<!-- misfire-rule:begin -->
## ZURAFFA MISFIRE RULE (HARD, NON-NEGOTIABLE — HARDCODED TOP RULE)

**On ANY misfire (test failure, compilation error, runtime crash, unexpected output) related to zuraffa:**

1. **STOP IMMEDIATELY** on the first misfire.
2. **Report the issue** to zuraffa GitHub (`arrrrny/zuraffa`) with: the command that failed, expected vs actual output, and root cause.
3. **Continue with a workaround** to make the task pass (e.g., skip the failing test, use an alternative approach, or mock the failing component).
4. **Add a comment** in the code explaining the workaround applied and linking to the zuraffa GitHub issue.

**On ANY misfire related to the repo itself (not zuraffa):**

1. **STOP IMMEDIATELY** on the first misfire.
2. **Report the issue** to the repo's GitHub with full details.
3. **Continue with a workaround** to make the task pass.
4. **Add a comment** in the code explaining the workaround applied.

This rule takes precedence over all other rules. Never skip a misfire or rationalize it away.
<!-- misfire-rule:end -->

<!-- pool-pr:begin -->
## The forklift pool owns the PR — never merge a pull request yourself

Every pull request in these repos is reviewed by the **forklift pool**
(`arrrrny/forklift` — the local PR-review pipeline). It mints three tasks, in
this order, and that chain is the only sanctioned way from "PR opened" to "PR
merged":

1. `PR review <repo>#<n>` — the automated review; it posts its actionable
   findings on the PR.
2. `Apply review fixes <repo>#<n>` — one fixes round, pushed onto the PR's
   branch.
3. `Merge PR <repo>#<n>` — the merge itself; the task refuses while reviewer
   findings are still unaddressed.

**Never merge or close a PR by hand, and never merge one because it "looks
finished".** A hand merge lands the code while findings are still open: the
pool's fixes task is then killed by its closed-PR guard — the dispatcher log
says `…#<n> is closed — cancelled, no agent started` — and every finding the
review posted is dropped with nobody to own it. That is not a review, it is a
race the pipeline cannot win.

**Wait for the pool, and read the pool for the state.** The three task rows are
the truth; the PR page is not:

```bash
# the pool's board — loopback, IPv4-only (never `localhost`)
curl -s http://127.0.0.1:8888/tasks \
  | jq -r '.[] | select(.title | test("PR review|Apply review fixes|Merge PR")) \
          | [.title, .status, .id] | @tsv'
```

One row per stage. `status` is one of `queued`, `running`, `done`, `failed`,
`needsInput`, `cancelled`, `paused`. The PR is done when the
`Merge PR <repo>#<n>` row reads `done`. A fixes row that reads `failed` or
`cancelled` means the PR was **not** reviewed-and-fixed: read the row's
`errorMessage`, fix the cause, and let the pipeline requeue it (relabelling a
failed task requeues it in the same call — `POST /tasks/<id>/label`).

**An agent can simply wait for the whole process** — poll the board above until
the `Merge PR` row is terminal. Everything else is the pool's job: it drives
the review, the fixes round and the merge.
<!-- pool-pr:end -->

<!-- tmp-clone:begin -->
## Work in a `/tmp` clone — never in `~/Developer`

Every piece of work on a PR or an issue happens in its own clone under `/tmp`,
and that clone dies with the task:

```bash
git clone https://github.com/<owner>/<repo>.git /tmp/<repo>-<pr-or-issue>
```

Never clone into `~/Developer`, and never clone into the forklift checkout —
a bare repo slug as the clone target is how a stray checkout ends up inside the
repo root, and a clone left behind in `~/Developer` is indistinguishable from
the primary checkout. The pool's lanes already mint their clones this way
(`/tmp/fix-pr-<n>`, `/tmp/review-pr-<n>`, `/tmp/issue-<n>`, …) and remove them
when the task settles.
<!-- tmp-clone:end -->

For additional context about technologies to be used, project structure,
shell commands, and other important information, read the current plan
<!-- SPECKIT END -->

<!-- test-concurrency:begin -->
## Test concurrency (fleet guard)

Cap test concurrency at **2** — one un-capped `flutter test` fan starved the
shared host's services once (load 260; arrrrny/forklift#176).

There is **no config-file knob for `flutter test`**: it ignores
`dart_test.yaml` entirely (its only test-config file is
`flutter_test_config.dart`, an execution hook), so the flag is the only
lever — and it must be passed every time:

```sh
flutter test --concurrency=2
dart test -j 2
```

A repo whose `dart_test.yaml` carries `concurrency: 2` already defaults to it
for `dart test`; pass the flag anyway when you override it, and never raise
the number on a host that also runs the forklift pool. CI carries the same
flags in `.github/workflows`.
<!-- test-concurrency:end -->

<!-- dependency-bump-rule:begin -->
## Publishing without a dependency bump is a no-op — file the upgrade chore

Before any release, resolve the lockfile and align the DECLARED constraints to
what actually resolved. The lockfile is what ships: a `pubspec.yaml` saying
`^7.3.8` next to a resolved `7.4.2` only guarantees the next machine resolves
to something else, so the release you just cut is not the release anyone else
gets.

```bash
rm -f pubspec.lock
dart pub get                     # or `flutter pub get` for an app
# then set every caret constraint to the version the resolver picked
```

**Then look at what is still held back.** `dart pub outdated` (or
`flutter pub outdated`) lists every package whose declared constraint refuses
an available upgrade — the canonical example is `google_fonts` sitting on
`8.2.1` while `9.0.0` is out. Those are the upgrades this release did NOT take.

**The rule:** when a package could be upgraded but was not bumped
automatically, the publish **continues as normal** — do not block the release
on it — and you MUST file a GitHub chore issue for the available upgrades.
A publish that silently leaves upgrades on the table is not a smaller publish;
it is a publish nobody knows is stale. File the issue with the package names,
the current and available versions, and whether the constraint or a transitive
pin is what holds it.

Two corollaries worth remembering:

- **A `dart pub upgrade` that changes nothing is a signal, not a success.**
  If the constraint blocks the upgrade, bumping the constraint is the fix —
  and that is exactly the chore issue above.
- **Transitive holds are still chore material.** A package held only because
  a dependency pins it is not this repo's constraint to widen, but it is still
  an available upgrade a human should decide on.

This applies to every Dart/Flutter repo in the fleet. A repo whose publish
flow already runs the lockfile dance (see each repo's `PUBLISH.md`) still owes
the chore issue for whatever `pub outdated` reports.
<!-- dependency-bump-rule:end -->