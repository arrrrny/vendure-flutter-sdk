// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'role_list.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class RoleList {
  RoleList({List<Role>? this.items, int? this.totalItems});

  factory RoleList.fromJson(Map<String, dynamic> json) =>
      _$RoleListFromJson(json);

  final List<Role>? items;

  final int? totalItems;

  RoleList copyWith({List<Role>? items, int? totalItems}) {
    return RoleList(
      items: items ?? this.items,
      totalItems: totalItems ?? this.totalItems,
    );
  }

  RoleList copyWithRoleList({List<Role>? items, int? totalItems}) {
    return copyWith(items: items, totalItems: totalItems);
  }

  RoleList patchWithRoleList([RoleListPatch? patchInput]) {
    final _patcher = patchInput ?? RoleListPatch();
    final _patchMap = _patcher.patchMap;
    return RoleList(
      items: _patchMap.containsKey(RoleList$.items)
          ? (_patchMap[RoleList$.items] is Function)
                ? _patchMap[RoleList$.items](this.items)
                : (_patchMap[RoleList$.items] is Patch)
                ? _patchMap[RoleList$.items].applyTo(this.items)
                : _patchMap[RoleList$.items]
          : this.items,
      totalItems: _patchMap.containsKey(RoleList$.totalItems)
          ? (_patchMap[RoleList$.totalItems] is Function)
                ? _patchMap[RoleList$.totalItems](this.totalItems)
                : (_patchMap[RoleList$.totalItems] is Patch)
                ? _patchMap[RoleList$.totalItems].applyTo(this.totalItems)
                : _patchMap[RoleList$.totalItems]
          : this.totalItems,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is RoleList &&
        items == other.items &&
        totalItems == other.totalItems;
  }

  @override
  int get hashCode {
    return Object.hash(this.items, this.totalItems);
  }

  @override
  String toString() {
    return 'RoleList(' +
        'items: ${items}' +
        ', ' +
        'totalItems: ${totalItems})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$RoleListToJson(this);
    return _sanitizeJson(data);
  }

  dynamic _sanitizeJson(dynamic json) {
    if (json is Map<String, dynamic>) {
      json.remove('__typename');
      return json..forEach((key, value) {
        json[key] = _sanitizeJson(value);
      });
    } else if (json is List) {
      return json.map((e) => _sanitizeJson(e)).toList();
    }
    return json;
  }
}

extension RoleListPropertyHelpers on RoleList {
  List<Role> get itemsRequired {
    return this.items ?? (throw StateError('items is required but was null'));
  }

  bool get hasItems {
    return this.items?.isNotEmpty ?? false;
  }

  bool get noItems {
    return this.items?.isEmpty ?? true;
  }

  bool get hasTotalItems {
    return this.totalItems != null;
  }

  bool get noTotalItems {
    return this.totalItems == null;
  }

  int get totalItemsRequired {
    return this.totalItems ??
        (throw StateError('totalItems is required but was null'));
  }
}

extension RoleListSerialization on RoleList {
  Map<String, dynamic> toJson() {
    return _$RoleListToJson(this);
  }
}

enum RoleList$ { items, totalItems }

class RoleListPatch extends PatchBase<RoleList, RoleList$> {
  RoleList applyTo(RoleList entity) {
    return entity.patchWithRoleList(this);
  }

  RoleListPatch withItems(List<Role>? value) {
    patchMap[RoleList$.items] = value;
    return this;
  }

  RoleListPatch updateItemsAt(int index, RolePatch Function(RolePatch) patch) {
    patchMap[RoleList$.items] = (List<dynamic> list) {
      var updatedList = List<Role>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          RolePatch(),
        ).applyTo(updatedList[index] as Role);
      }
      return updatedList;
    };
    return this;
  }

  RoleListPatch withTotalItems(int? value) {
    patchMap[RoleList$.totalItems] = value;
    return this;
  }
}

/// Field descriptors for [RoleList] query construction
abstract final class RoleListFields {
  static const items = Field<RoleList, List<Role>?>('items', _$items);

  static const totalItems = Field<RoleList, int?>('totalItems', _$totalItems);

  static List<Role>? _$items(RoleList e) {
    return e.items;
  }

  static int? _$totalItems(RoleList e) {
    return e.totalItems;
  }
}

extension RoleListCompareE on RoleList {
  Map<String, dynamic> compareToRoleList(RoleList other) {
    final Map<String, dynamic> diff = {};

    if (items != other.items) {
      diff['items'] = () => other.items;
    }

    if (totalItems != other.totalItems) {
      diff['totalItems'] = () => other.totalItems;
    }
    return diff;
  }
}
