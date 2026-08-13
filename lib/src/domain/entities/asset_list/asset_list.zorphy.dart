// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'asset_list.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class AssetList {
  AssetList({List<Asset>? this.items, int? this.totalItems});

  factory AssetList.fromJson(Map<String, dynamic> json) =>
      _$AssetListFromJson(json);

  final List<Asset>? items;

  final int? totalItems;

  AssetList copyWith({List<Asset>? items, int? totalItems}) {
    return AssetList(
      items: items ?? this.items,
      totalItems: totalItems ?? this.totalItems,
    );
  }

  AssetList copyWithAssetList({List<Asset>? items, int? totalItems}) {
    return copyWith(items: items, totalItems: totalItems);
  }

  AssetList patchWithAssetList([AssetListPatch? patchInput]) {
    final _patcher = patchInput ?? AssetListPatch();
    final _patchMap = _patcher.patchMap;
    return AssetList(
      items: _patchMap.containsKey(AssetList$.items)
          ? (_patchMap[AssetList$.items] is Function)
                ? _patchMap[AssetList$.items](this.items)
                : (_patchMap[AssetList$.items] is Patch)
                ? _patchMap[AssetList$.items].applyTo(this.items)
                : _patchMap[AssetList$.items]
          : this.items,
      totalItems: _patchMap.containsKey(AssetList$.totalItems)
          ? (_patchMap[AssetList$.totalItems] is Function)
                ? _patchMap[AssetList$.totalItems](this.totalItems)
                : (_patchMap[AssetList$.totalItems] is Patch)
                ? _patchMap[AssetList$.totalItems].applyTo(this.totalItems)
                : _patchMap[AssetList$.totalItems]
          : this.totalItems,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is AssetList &&
        items == other.items &&
        totalItems == other.totalItems;
  }

  @override
  int get hashCode {
    return Object.hash(this.items, this.totalItems);
  }

  @override
  String toString() {
    return 'AssetList(' +
        'items: ${items}' +
        ', ' +
        'totalItems: ${totalItems})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$AssetListToJson(this);
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

extension AssetListPropertyHelpers on AssetList {
  List<Asset> get itemsRequired {
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

extension AssetListSerialization on AssetList {
  Map<String, dynamic> toJson() {
    return _$AssetListToJson(this);
  }
}

enum AssetList$ { items, totalItems }

class AssetListPatch extends PatchBase<AssetList, AssetList$> {
  AssetList applyTo(AssetList entity) {
    return entity.patchWithAssetList(this);
  }

  AssetListPatch withItems(List<Asset>? value) {
    patchMap[AssetList$.items] = value;
    return this;
  }

  AssetListPatch updateItemsAt(
    int index,
    AssetPatch Function(AssetPatch) patch,
  ) {
    patchMap[AssetList$.items] = (List<dynamic> list) {
      var updatedList = List<Asset>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          AssetPatch(),
        ).applyTo(updatedList[index] as Asset);
      }
      return updatedList;
    };
    return this;
  }

  AssetListPatch withTotalItems(int? value) {
    patchMap[AssetList$.totalItems] = value;
    return this;
  }
}

/// Field descriptors for [AssetList] query construction
abstract final class AssetListFields {
  static const items = Field<AssetList, List<Asset>?>('items', _$items);

  static const totalItems = Field<AssetList, int?>('totalItems', _$totalItems);

  static List<Asset>? _$items(AssetList e) {
    return e.items;
  }

  static int? _$totalItems(AssetList e) {
    return e.totalItems;
  }
}

extension AssetListCompareE on AssetList {
  Map<String, dynamic> compareToAssetList(AssetList other) {
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
