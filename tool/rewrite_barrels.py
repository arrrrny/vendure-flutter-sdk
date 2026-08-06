#!/usr/bin/env python3
"""rewrite_barrels.py - Generate shim barrels re-exporting from domain/entities/"""
import re, sys
from pathlib import Path

ENUM_NAMES = {'adjustment_type','asset_type','currency_code','deletion_result',
    'error_code','global_flag','history_entry_type','language_code',
    'logical_operator','order_type','permission','sort_order'}

def parse_exports(content):
    exports = []
    joined = re.sub(r"\n\s+", ' ', content)
    for m in re.finditer(r"export\s+'([^']+)'\s+show\s+([^;]+);", joined):
        path = m.group(1)
        symbols = [s.strip() for s in m.group(2).split(',') if s.strip()]
        exports.append((path, symbols))
    return exports

def make_shim(exports):
    lines = ['// Shim: re-exports from domain/entities/', '']
    for old_path, symbols in exports:
        parts = old_path.strip('./').split('/')
        if 'types' in parts:
            idx = parts.index('types')
            snake = parts[idx+1] if idx+1 < len(parts) else parts[-1].replace('.dart','')
        else:
            snake = parts[0]
        if snake in ENUM_NAMES:
            new_path = f'../domain/entities/enums/{snake}.dart'
        elif snake == 'paginated_list':
            new_path = '../domain/entities/paginated_list.dart'
        elif snake == 'vendure_query_options':
            new_path = '../domain/entities/vendure_query_options.dart'
        else:
            new_path = f'../domain/entities/{snake}/{snake}.dart'
        sym_str = ', '.join(sorted(set(symbols)))
        lines.append(f"export '{new_path}' show {sym_str};")
    return '\n'.join(lines)

def main():
    repo = Path(sys.argv[1]) if len(sys.argv) > 1 else Path('.')
    for name, path in [('types', repo/'lib/src/types/exports.dart'),
                        ('input_types', repo/'lib/src/input_types/exports.dart')]:
        if path.exists():
            content = path.read_text()
            exports = parse_exports(content)
            shim = make_shim(exports)
            path.write_text(shim + '\n')
            print(f'Rewrote {name}/exports.dart: {len(exports)} exports')

if __name__ == '__main__':
    main()
