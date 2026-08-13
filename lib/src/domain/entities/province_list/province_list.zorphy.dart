// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'province_list.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class ProvinceList {
  ProvinceList({List<Province>? this.items, int? this.totalItems});

  factory ProvinceList.fromJson(Map<String, dynamic> json) =>
      _$ProvinceListFromJson(json);

  final List<Province>? items;

  final int? totalItems;

  ProvinceList copyWith({List<Province>? items, int? totalItems}) {
    return ProvinceList(
      items: items ?? this.items,
      totalItems: totalItems ?? this.totalItems,
    );
  }

  ProvinceList copyWithProvinceList({List<Province>? items, int? totalItems}) {
    return copyWith(items: items, totalItems: totalItems);
  }

  ProvinceList patchWithProvinceList([ProvinceListPatch? patchInput]) {
    final _patcher = patchInput ?? ProvinceListPatch();
    final _patchMap = _patcher.patchMap;
    return ProvinceList(
      items: _patchMap.containsKey(ProvinceList$.items)
          ? (_patchMap[ProvinceList$.items] is Function)
                ? _patchMap[ProvinceList$.items](this.items)
                : (_patchMap[ProvinceList$.items] is Patch)
                ? _patchMap[ProvinceList$.items].applyTo(this.items)
                : _patchMap[ProvinceList$.items]
          : this.items,
      totalItems: _patchMap.containsKey(ProvinceList$.totalItems)
          ? (_patchMap[ProvinceList$.totalItems] is Function)
                ? _patchMap[ProvinceList$.totalItems](this.totalItems)
                : (_patchMap[ProvinceList$.totalItems] is Patch)
                ? _patchMap[ProvinceList$.totalItems].applyTo(this.totalItems)
                : _patchMap[ProvinceList$.totalItems]
          : this.totalItems,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ProvinceList &&
        items == other.items &&
        totalItems == other.totalItems;
  }

  @override
  int get hashCode {
    return Object.hash(this.items, this.totalItems);
  }

  @override
  String toString() {
    return 'ProvinceList(' +
        'items: ${items}' +
        ', ' +
        'totalItems: ${totalItems})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$ProvinceListToJson(this);
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

extension ProvinceListPropertyHelpers on ProvinceList {
  List<Province> get itemsRequired {
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

extension ProvinceListSerialization on ProvinceList {
  Map<String, dynamic> toJson() {
    return _$ProvinceListToJson(this);
  }
}

enum ProvinceList$ { items, totalItems }

class ProvinceListPatch extends PatchBase<ProvinceList, ProvinceList$> {
  ProvinceList applyTo(ProvinceList entity) {
    return entity.patchWithProvinceList(this);
  }

  ProvinceListPatch withItems(List<Province>? value) {
    patchMap[ProvinceList$.items] = value;
    return this;
  }

  ProvinceListPatch updateItemsAt(
    int index,
    ProvincePatch Function(ProvincePatch) patch,
  ) {
    patchMap[ProvinceList$.items] = (List<dynamic> list) {
      var updatedList = List<Province>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          ProvincePatch(),
        ).applyTo(updatedList[index] as Province);
      }
      return updatedList;
    };
    return this;
  }

  ProvinceListPatch withTotalItems(int? value) {
    patchMap[ProvinceList$.totalItems] = value;
    return this;
  }
}

/// Field descriptors for [ProvinceList] query construction
abstract final class ProvinceListFields {
  static const items = Field<ProvinceList, List<Province>?>('items', _$items);

  static const totalItems = Field<ProvinceList, int?>(
    'totalItems',
    _$totalItems,
  );

  static List<Province>? _$items(ProvinceList e) {
    return e.items;
  }

  static int? _$totalItems(ProvinceList e) {
    return e.totalItems;
  }
}

extension ProvinceListCompareE on ProvinceList {
  Map<String, dynamic> compareToProvinceList(ProvinceList other) {
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
