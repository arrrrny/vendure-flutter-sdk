// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'facet_value_list.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class FacetValueList {
  FacetValueList({List<FacetValue>? this.items, int? this.totalItems});

  factory FacetValueList.fromJson(Map<String, dynamic> json) =>
      _$FacetValueListFromJson(json);

  final List<FacetValue>? items;

  final int? totalItems;

  FacetValueList copyWith({List<FacetValue>? items, int? totalItems}) {
    return FacetValueList(
      items: items ?? this.items,
      totalItems: totalItems ?? this.totalItems,
    );
  }

  FacetValueList copyWithFacetValueList({
    List<FacetValue>? items,
    int? totalItems,
  }) {
    return copyWith(items: items, totalItems: totalItems);
  }

  FacetValueList patchWithFacetValueList([FacetValueListPatch? patchInput]) {
    final _patcher = patchInput ?? FacetValueListPatch();
    final _patchMap = _patcher.patchMap;
    return FacetValueList(
      items: _patchMap.containsKey(FacetValueList$.items)
          ? (_patchMap[FacetValueList$.items] is Function)
                ? _patchMap[FacetValueList$.items](this.items)
                : (_patchMap[FacetValueList$.items] is Patch)
                ? _patchMap[FacetValueList$.items].applyTo(this.items)
                : _patchMap[FacetValueList$.items]
          : this.items,
      totalItems: _patchMap.containsKey(FacetValueList$.totalItems)
          ? (_patchMap[FacetValueList$.totalItems] is Function)
                ? _patchMap[FacetValueList$.totalItems](this.totalItems)
                : (_patchMap[FacetValueList$.totalItems] is Patch)
                ? _patchMap[FacetValueList$.totalItems].applyTo(this.totalItems)
                : _patchMap[FacetValueList$.totalItems]
          : this.totalItems,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is FacetValueList &&
        items == other.items &&
        totalItems == other.totalItems;
  }

  @override
  int get hashCode {
    return Object.hash(this.items, this.totalItems);
  }

  @override
  String toString() {
    return 'FacetValueList(' +
        'items: ${items}' +
        ', ' +
        'totalItems: ${totalItems})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$FacetValueListToJson(this);
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

extension FacetValueListPropertyHelpers on FacetValueList {
  List<FacetValue> get itemsRequired {
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

extension FacetValueListSerialization on FacetValueList {
  Map<String, dynamic> toJson() {
    return _$FacetValueListToJson(this);
  }
}

enum FacetValueList$ { items, totalItems }

class FacetValueListPatch extends PatchBase<FacetValueList, FacetValueList$> {
  FacetValueList applyTo(FacetValueList entity) {
    return entity.patchWithFacetValueList(this);
  }

  FacetValueListPatch withItems(List<FacetValue>? value) {
    patchMap[FacetValueList$.items] = value;
    return this;
  }

  FacetValueListPatch updateItemsAt(
    int index,
    FacetValuePatch Function(FacetValuePatch) patch,
  ) {
    patchMap[FacetValueList$.items] = (List<dynamic> list) {
      var updatedList = List<FacetValue>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          FacetValuePatch(),
        ).applyTo(updatedList[index] as FacetValue);
      }
      return updatedList;
    };
    return this;
  }

  FacetValueListPatch withTotalItems(int? value) {
    patchMap[FacetValueList$.totalItems] = value;
    return this;
  }
}

/// Field descriptors for [FacetValueList] query construction
abstract final class FacetValueListFields {
  static const items = Field<FacetValueList, List<FacetValue>?>(
    'items',
    _$items,
  );

  static const totalItems = Field<FacetValueList, int?>(
    'totalItems',
    _$totalItems,
  );

  static List<FacetValue>? _$items(FacetValueList e) {
    return e.items;
  }

  static int? _$totalItems(FacetValueList e) {
    return e.totalItems;
  }
}

extension FacetValueListCompareE on FacetValueList {
  Map<String, dynamic> compareToFacetValueList(FacetValueList other) {
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
