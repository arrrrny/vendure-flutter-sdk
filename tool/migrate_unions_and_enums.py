#!/usr/bin/env python3
"""
migrate_unions_and_enums.py — Migrate union/sealed types and enums.

T009: Hand-craft union/sealed result types with runtimeType-based fromJson dispatch.
T010: Merge enum pairs into single enums.

Usage:
  python3 migrate_unions_and_enums.py --dry-run
  python3 migrate_unions_and_enums.py --write
"""

import argparse
import json
import re
import sys
from pathlib import Path

UNION_SEALED_NAMES = [
    'active_order_result', 'add_payment_to_order_result',
    'apply_coupon_code_result', 'authentication_result',
    'custom_field_config', 'native_authentication_result',
    'refresh_customer_verification_result', 'register_customer_account_result',
    'remove_order_items_result', 'request_password_reset_result',
    'request_update_customer_email_address_result', 'reset_password_result',
    'search_result_price', 'set_customer_for_order_result',
    'set_order_shipping_method_result', 'transition_order_to_state_result',
    'update_customer_email_address_result', 'update_customer_password_result',
    'update_order_items_result', 'verify_customer_account_result',
]

ENUM_NAMES = [
    'adjustment_type', 'asset_type', 'currency_code', 'deletion_result',
    'error_code', 'global_flag', 'history_entry_type', 'language_code',
    'logical_operator', 'order_type', 'permission', 'sort_order',
]

def to_snake(name):
    s = re.sub(r'(?<=[a-z0-9])([A-Z])', r'_\1', name)
    s = re.sub(r'(?<=[A-Z])([A-Z])(?=[a-z])', r'_\1', s)
    return s.lower()

def find_matching_brace(text, start):
    depth = 0
    for i in range(start, len(text)):
        if text[i] == '{': depth += 1
        elif text[i] == '}':
            depth -= 1
            if depth == 0: return i
    return -1

def parse_sealed_class(filepath):
    """Parse a sealed Freezed class and extract its variants."""
    with open(filepath, 'r') as f:
        content = f.read()
    
    # Get class name
    class_match = re.search(r'sealed\s+class\s+(\w+)', content)
    if not class_match:
        return None
    class_name = class_match.group(1)
    
    # Extract imports
    imports = []
    for line in content.split('\n'):
        line = line.strip()
        if line.startswith("import '") or line.startswith('import "'):
            imports.append(line)
    
    # Extract factory variants
    # Pattern: const factory ClassName.variantName({ fields }) = ConcreteName;
    # Skip the fromJson factory
    variants = []
    factory_pattern = r'(?:const\s+)?factory\s+' + re.escape(class_name) + r'\.(\w+)\s*\('
    
    for m in re.finditer(factory_pattern, content):
        variant_name = m.group(1)  # e.g., "order" from ActiveOrderResult.order
        if variant_name == 'fromJson':
            continue
        
        # Find the opening ( of the factory
        paren_start = m.end() - 1
        depth = 0
        paren_end = -1
        for i in range(paren_start, len(content)):
            if content[i] == '(': depth += 1
            elif content[i] == ')':
                depth -= 1
                if depth == 0:
                    paren_end = i
                    break
        if paren_end == -1:
            continue
        
        params = content[paren_start+1:paren_end]
        
        # Find "= ConcreteName;" after the )
        after = content[paren_end+1:].lstrip()
        eq_match = re.match(r'=\s*(\w+)', after)
        concrete_name = eq_match.group(1) if eq_match else variant_name
        
        # Parse fields from params
        fields = parse_fields(params)
        
        variants.append({
            'factory_name': variant_name,
            'concrete_name': concrete_name,
            'fields': fields,
        })
    
    return {
        'name': class_name,
        'imports': imports,
        'variants': variants,
    }

def parse_fields(params_text):
    """Parse fields from factory parameter text."""
    # Strip { } if named params
    text = params_text.strip()
    if text.startswith('{'):
        brace_end = find_matching_brace(text, 0)
        if brace_end > 0:
            text = text[1:brace_end]
    
    # Remove comments
    text = re.sub(r'//.*$', '', text, flags=re.MULTILINE)
    text = re.sub(r'///.*$', '', text, flags=re.MULTILINE)
    
    # Split by commas at depth 0
    parts = []
    depth = 0
    current = []
    for ch in text:
        if ch in '<({[': depth += 1; current.append(ch)
        elif ch in '>)\\]': depth = max(0, depth-1); current.append(ch)
        elif ch == ',' and depth == 0: parts.append(''.join(current).strip()); current = []
        else: current.append(ch)
    if current:
        r = ''.join(current).strip()
        if r: parts.append(r)
    
    fields = []
    for part in parts:
        field = parse_single_field(part)
        if field: fields.append(field)
    return fields

def parse_single_field(part):
    part = part.strip()
    if not part: return None
    
    json_keys = []
    for m in re.finditer(r'@JsonKey\([^)]+\)', part):
        json_keys.append(m.group(0))
    clean = re.sub(r'@JsonKey\([^)]+\)', '', part).strip()
    
    is_required = False
    if clean.startswith('required '):
        is_required = True
        clean = clean[len('required '):].strip()
    
    default_value = None
    eq_idx = clean.rfind('=')
    if eq_idx > 0:
        before = clean[:eq_idx].strip()
        after = clean[eq_idx+1:].strip()
        if re.search(r'\w$', before):
            default_value = after
            clean = before
    
    tokens = clean.rsplit(None, 1)
    if len(tokens) < 2: return None
    
    field_name = tokens[1].strip()
    type_str = tokens[0].strip()
    
    if not re.match(r'^[a-z_]\w*$', field_name): return None
    
    is_nullable = type_str.endswith('?')
    if is_nullable: type_str = type_str[:-1]
    
    return {
        'name': field_name,
        'type': type_str,
        'nullable': is_nullable,
        'required': is_required,
        'json_keys': json_keys,
        'default': default_value,
    }

def generate_sealed_class(info, snake):
    """Generate a sealed class with runtimeType-based fromJson dispatch."""
    lines = []
    
    # Imports
    seen = set()
    for imp in info['imports']:
        new_imp = imp.replace('freezed_annotation/freezed_annotation.dart',
                               'json_annotation/json_annotation.dart')
        # Redirect enum imports
        new_imp = re.sub(r"'\.\./types/(\w+)/\1\.dart'", r"'../enums/\1.dart'", new_imp)
        if new_imp not in seen:
            lines.append(new_imp)
            seen.add(new_imp)
    
    lines.append('')
    lines.append(f"part '{snake}.g.dart';")
    lines.append('')
    
    # Generate each variant as a concrete class first
    variant_classes = []
    for v in info['variants']:
        vlines = []
        vlines.append('@JsonSerializable(explicitToJson: true)')
        vlines.append(f'class {v["concrete_name"]} extends {info["name"]} {{')
        
        for field in v['fields']:
            parts = ['  ']
            if field['json_keys']:
                parts.append(' '.join(field['json_keys']) + ' ')
            type_str = field['type']
            if field['nullable']: type_str += '?'
            parts.append(f'{type_str} {field["name"]}')
            if field['default'] is not None:
                parts.append(f' = {field["default"]}')
            parts.append(';')
            vlines.append(''.join(parts))
        
        vlines.append('')
        vlines.append(f'  {v["concrete_name"]}({{')
        for field in v['fields']:
            parts = ['    ']
            if field['json_keys']:
                parts.append(' '.join(field['json_keys']) + ' ')
            if field['required']:
                parts.append('required ')
            parts.append(f'this.{field["name"]},')
            vlines.append(''.join(parts))
        vlines.append('  }) : super._();')
        vlines.append('')
        vlines.append(f'  factory {v["concrete_name"]}.fromJson(Map<String, dynamic> json) => _${v["concrete_name"]}FromJson(json);')
        vlines.append(f'  Map<String, dynamic> toJson() => _${v["concrete_name"]}ToJson(this);')
        vlines.append('}')
        variant_classes.append('\n'.join(vlines))
    
    # Generate the sealed base class with fromJson dispatch
    lines.append(f'sealed class {info["name"]} {{')
    lines.append(f'  const {info["name"]}._();')
    lines.append('')
    lines.append(f'  factory {info["name"]}.fromJson(Map<String, dynamic> json) {{')
    lines.append(f"    final runtimeType = json['runtimeType'] as String?;")
    lines.append(f'    switch (runtimeType) {{')
    for v in info['variants']:
        lines.append(f"      case '{v['concrete_name']}':")
        lines.append(f"        return {v['concrete_name']}.fromJson(json);")
    lines.append(f'      default:')
    lines.append(f"        throw ArgumentError('Unknown {info['name']} variant: \$runtimeType');")
    lines.append(f'    }}')
    lines.append(f'  }}')
    lines.append('')
    lines.append(f'  Map<String, dynamic> toJson();')
    lines.append('}')
    
    # Append variant classes
    for vc in variant_classes:
        lines.append('')
        lines.append(vc)
    
    return '\n'.join(lines)

def parse_enum_file(filepath):
    """Parse a Dart enum file."""
    with open(filepath, 'r') as f:
        content = f.read()
    
    name_match = re.search(r'^enum\s+(\w+)', content, re.MULTILINE)
    if not name_match:
        return None
    name = name_match.group(1)
    
    # Extract just the enum body (between { and })
    enum_start = content.index('{', name_match.end())
    enum_end = content.index('}', enum_start)
    enum_body = content[enum_start+1:enum_end]
    
    # Remove doc comments (/// ...) and line comments (// ...)
    clean_body = re.sub(r'///.*$', '', enum_body, flags=re.MULTILINE)
    clean_body = re.sub(r'//.*$', '', clean_body, flags=re.MULTILINE)
    
    # Extract values with their @JsonKey annotations
    values = []
    for m in re.finditer(r'(@JsonKey\([^)]+\)\s+)?(\w+)\s*[,]', clean_body):
        json_key = m.group(1)
        value_name = m.group(2)
        if value_name in ('enum',):  # skip keywords
            continue
        json_key_str = json_key.strip() if json_key else None
        values.append({'name': value_name, 'json_key': json_key_str})
    
    return {'name': name, 'values': values, 'content': content}

def merge_enums(types_enum, input_enum):
    """Merge two enum definitions (types/ is base, input_types/ may add values)."""
    if not types_enum and not input_enum:
        return None
    
    # Use types/ as base, merge in any extra values from input_types/
    # Deduplicate by value name (the Dart identifier)
    seen_names = set()
    merged_values = []
    
    for v in (types_enum['values'] if types_enum else []):
        if v['name'] not in seen_names:
            seen_names.add(v['name'])
            merged_values.append(v)
    
    for v in (input_enum['values'] if input_enum else []):
        if v['name'] not in seen_names:
            seen_names.add(v['name'])
            merged_values.append(v)
    
    name = (types_enum or input_enum)['name']
    return {'name': name, 'values': merged_values}

def generate_enum(info, snake):
    """Generate a merged enum file."""
    lines = []
    lines.append(f"// Merged enum — superset of types/ and input_types/ variants")
    lines.append(f"import 'package:json_annotation/json_annotation.dart';")
    lines.append('')
    lines.append(f'enum {info["name"]} {{')
    
    for v in info['values']:
        if v['json_key']:
            lines.append(f'  {v["json_key"]}')
            lines.append(f'  {v["name"]},')
        else:
            lines.append(f'  {v["name"]},')
    
    lines.append('}')
    return '\n'.join(lines)

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--dry-run', action='store_true')
    parser.add_argument('--write', action='store_true')
    parser.add_argument('--repo', default='.')
    args = parser.parse_args()
    
    if not args.dry_run and not args.write:
        print('Error: specify --dry-run or --write')
        sys.exit(1)
    
    repo = Path(args.repo)
    types_dir = repo / 'lib/src/types'
    input_types_dir = repo / 'lib/src/input_types'
    entities_dir = repo / 'lib/src/domain/entities'
    enums_dir = entities_dir / 'enums'
    
    stats = {'unions': 0, 'enums': 0}
    
    # ─── T009: Union/sealed types ─────────────────────────────────────────
    for snake in UNION_SEALED_NAMES:
        # Use types/ version as the primary source
        source_file = types_dir / snake / f'{snake}.dart'
        if not source_file.exists():
            print(f'SKIP: {source_file} not found')
            continue
        
        info = parse_sealed_class(str(source_file))
        if not info:
            print(f'SKIP: could not parse {source_file}')
            continue
        
        output = generate_sealed_class(info, snake)
        target_dir = entities_dir / snake
        target_file = target_dir / f'{snake}.dart'
        stats['unions'] += 1
        
        if args.dry_run:
            print(f'\n{"="*60}')
            print(f'UNION: {info["name"]} → {len(info["variants"])} variants')
            for v in info['variants']:
                print(f'  - {v["concrete_name"]} ({len(v["fields"])} fields)')
            print(output[:500])
            print('...')
        elif args.write:
            target_dir.mkdir(parents=True, exist_ok=True)
            with open(target_file, 'w') as f:
                f.write(output + '\n')
    
    # ─── T010: Merged enums ──────────────────────────────────────────────
    barrel_lines = []
    
    for snake in ENUM_NAMES:
        # Find types/ enum
        types_enum_file = types_dir / 'types' / snake / f'{snake}.dart'
        if not types_enum_file.exists():
            types_enum_file = types_dir / snake / f'{snake}.dart'
        
        # Find input_types/ enum
        input_enum_file = input_types_dir / snake / f'{snake}.dart'
        
        types_enum = parse_enum_file(str(types_enum_file)) if types_enum_file.exists() else None
        input_enum = parse_enum_file(str(input_enum_file)) if input_enum_file.exists() else None
        
        if not types_enum and not input_enum:
            print(f'SKIP: no enum found for {snake}')
            continue
        
        merged = merge_enums(types_enum, input_enum)
        if not merged:
            continue
        
        # Use PascalCase name from the enum
        enum_name = merged['name']
        output = generate_enum(merged, snake)
        target_file = enums_dir / f'{snake}.dart'
        stats['enums'] += 1
        
        barrel_lines.append(f"export '{snake}.dart';")
        
        if args.dry_run:
            print(f'\n{"="*60}')
            print(f'ENUM: {enum_name} ({len(merged["values"])} values)')
            print(output[:500])
        elif args.write:
            enums_dir.mkdir(parents=True, exist_ok=True)
            with open(target_file, 'w') as f:
                f.write(output + '\n')
    
    # Write barrel
    if args.write:
        barrel_file = enums_dir / 'index.dart'
        with open(barrel_file, 'w') as f:
            f.write('// Auto-generated barrel for merged enums\n')
            for line in barrel_lines:
                f.write(line + '\n')
        print(f'Barrel written to: {barrel_file}')
    
    print(f'\n=== Statistics ===')
    print(f'Union/sealed types: {stats["unions"]}')
    print(f'Merged enums: {stats["enums"]}')

if __name__ == '__main__':
    main()
