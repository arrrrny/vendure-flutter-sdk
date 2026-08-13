#!/usr/bin/env python3
"""Drive zfa entity create for all Vendure schema entities from the manifest.

Reads specs/001-vendure-zuraffa-plugin-rewri/entity-manifest.json (the captured
Vendure GraphQL schema, 179 entities), topologically orders entities by their
cross-entity references, and emits `zfa entity create` commands. Field types are
passed verbatim (String?, List<X>, Map<String,dynamic>?, enums); fields whose
JSON wire name differs from the Dart name (jsonKey in the manifest) use the
`name:type:json=<wire>` syntax (zuraffa #303 / zorphy #80).

Usage:
  python3 tool/gen_entity_commands.py            # print the command list
  python3 tool/gen_entity_commands.py --run      # execute via dart run zfa
"""

import json
import re
import subprocess
import sys
from collections import defaultdict, deque

MANIFEST = "specs/001-vendure-zuraffa-plugin-rewri/entity-manifest.json"
ZFA = ["dart", "run", "/Users/ahmettok/Developer/zuraffa/bin/zfa.dart"]

# Dart reserved words — any manifest field named after these would need the
# json=<wire> escape on generation.
DART_KEYWORDS = {
    "abstract", "as", "assert", "async", "await", "base", "break", "case",
    "catch", "class", "const", "continue", "covariant", "default", "deferred",
    "do", "dynamic", "else", "enum", "export", "extends", "extension",
    "external", "factory", "false", "final", "finally", "for", "function",
    "get", "hide", "if", "implements", "import", "in", "interface", "is",
    "late", "library", "mixin", "new", "null", "of", "on", "operator", "part",
    "required", "rethrow", "return", "sealed", "set", "show", "static",
    "super", "switch", "sync", "this", "throw", "true", "try", "typedef",
    "var", "void", "when", "while", "with", "yield",
}

JSONKEY_RE = re.compile(r"@JsonKey\(name:\s*'([^']+)'\)")


def extract_wire(json_key):
    """Return the JSON wire name from a manifest jsonKey entry, or None."""
    if not json_key:
        return None
    for entry in json_key:
        m = JSONKEY_RE.search(entry)
        if m:
            return m.group(1)
    return None


def build_field_args(fields):
    """Build zfa --field args. The SDK's entity contract is all-nullable
    (tolerant deserialization — the pre-rewrite entities were 100% nullable),
    so every non-nullable field type gets a '?' suffix."""
    args = []
    for f in fields:
        name, ftype = f["name"], f["type"]
        if not ftype.endswith('?') and ftype != 'dynamic':
            ftype = f'{ftype}?'
        wire = extract_wire(f.get("jsonKey"))
        if wire is not None:
            args.append(f"{name}:{ftype}:json={wire}")
        elif name in DART_KEYWORDS:
            # Dart keyword as a field name without a wire override cannot be
            # expressed by zfa (issue #303 scope) — flag loudly.
            print(f"!! keyword field name without jsonKey: {name}", file=sys.stderr)
            args.append(f"{name}:{ftype}")
        else:
            args.append(f"{name}:{ftype}")
    return args


def main():
    run = "--run" in sys.argv
    with open(MANIFEST) as fh:
        manifest = json.load(fh)

    by_name = {e["name"]: e for e in manifest}

    # Topological order: dependencies (crossRefs) first.
    in_degree = {}
    dependents = defaultdict(list)
    for e in manifest:
        name = e["name"]
        in_degree[name] = 0
    for e in manifest:
        for ref in e.get("crossRefs", []):
            if ref != e["name"] and ref in by_name:
                in_degree[e["name"]] += 1
                dependents[ref].append(e["name"])

    queue = deque(sorted((n for n, d in in_degree.items() if d == 0)))
    ordered = []
    while queue:
        n = queue.popleft()
        ordered.append(n)
        for dep in dependents[n]:
            in_degree[dep] -= 1
            if in_degree[dep] == 0:
                queue.append(dep)

    if len(ordered) != len(manifest):
        remaining = [n for n in manifest_names() if n not in ordered]
        print(f"# note: {len(remaining)} cyclic entities (mutual refs) will be "
              f"generated after the ordered set via --allow-forward-refs "
              f"(zuraffa#308): {', '.join(sorted(remaining))}", file=sys.stderr)

    commands = []
    for name in ordered:
        e = by_name[name]
        fields = build_field_args(e["fields"])
        cmd = ZFA + ["entity", "create", "-n", name, "--allow-forward-refs"]
        for f in fields:
            cmd += ["--field", f]
        commands.append((name, cmd))

    # Append entities that were not ordered (mutual-reference cycles: #308)
    # — validation is skipped via --allow-forward-refs, and ImportResolver
    # emits $prefixed imports for forward references, so order is irrelevant.
    for name in manifest_names():
        if name not in ordered:
            e = by_name[name]
            fields = build_field_args(e["fields"])
            cmd = ZFA + ["entity", "create", "-n", name, "--allow-forward-refs"]
            for f in fields:
                cmd += ["--field", f]
            commands.append((name, cmd))

    print(f"# {len(commands)} entities, dependency-ordered")
    if not run:
        for name, cmd in commands:
            print(" ".join(cmd))
        return

    for i, (name, cmd) in enumerate(commands, 1):
        print(f"\n=== [{i}/{len(commands)}] {name} ===")
        proc = subprocess.run(cmd, capture_output=True, text=True)
        out = (proc.stdout or "").strip().splitlines()
        err = (proc.stderr or "").strip().splitlines()
        if proc.returncode != 0:
            print("FAILED:", name)
            print("\n".join(out[-8:]))
            print("\n".join(err[-8:]))
            sys.exit(1)
        # Print only the meaningful tail of the CLI output.
        print("\n".join(out[-4:]))


def manifest_names():
    with open(MANIFEST) as fh:
        return [e["name"] for e in json.load(fh)]


if __name__ == "__main__":
    main()
