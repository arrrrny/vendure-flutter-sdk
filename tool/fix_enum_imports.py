#!/usr/bin/env python3
"""Fix enum import paths in entity files."""
import os
from pathlib import Path

ENUM_NAMES = {'adjustment_type','asset_type','currency_code','deletion_result',
    'error_code','global_flag','history_entry_type','language_code',
    'logical_operator','order_type','permission','sort_order'}

entities_dir = Path('lib/src/domain/entities')
count = 0
for dart_file in entities_dir.rglob('*.dart'):
    if 'enums' in str(dart_file):
        continue
    content = dart_file.read_text()
    original = content
    for enum in ENUM_NAMES:
        old = f"../{enum}/{enum}.dart"
        new = f"../enums/{enum}.dart"
        content = content.replace(old, new)
    if content != original:
        dart_file.write_text(content)
        count += 1
print(f'Fixed {count} files')
