// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'facet_list.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class FacetList {
  FacetList({List<Facet>? this.items, int? this.totalItems});

  factory FacetList.fromJson(Map<String, dynamic> json) =>
      _$FacetListFromJson(json);

  final List<Facet>? items;

  final int? totalItems;

  FacetList copyWith({List<Facet>? items, int? totalItems}) {
    return FacetList(
      items: items ?? this.items,
      totalItems: totalItems ?? this.totalItems,
    );
  }

  FacetList copyWithFacetList({List<Facet>? items, int? totalItems}) {
    return copyWith(items: items, totalItems: totalItems);
  }

  FacetList patchWithFacetList([FacetListPatch? patchInput]) {
    final _patcher = patchInput ?? FacetListPatch();
    final _patchMap = _patcher.patchMap;
    return FacetList(
      items: _patchMap.containsKey(FacetList$.items)
          ? (_patchMap[FacetList$.items] is Function)
                ? _patchMap[FacetList$.items](this.items)
                : (_patchMap[FacetList$.items] is Patch)
                ? _patchMap[FacetList$.items].applyTo(this.items)
                : _patchMap[FacetList$.items]
          : this.items,
      totalItems: _patchMap.containsKey(FacetList$.totalItems)
          ? (_patchMap[FacetList$.totalItems] is Function)
                ? _patchMap[FacetList$.totalItems](this.totalItems)
                : (_patchMap[FacetList$.totalItems] is Patch)
                ? _patchMap[FacetList$.totalItems].applyTo(this.totalItems)
                : _patchMap[FacetList$.totalItems]
          : this.totalItems,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is FacetList &&
        items == other.items &&
        totalItems == other.totalItems;
  }

  @override
  int get hashCode {
    return Object.hash(this.items, this.totalItems);
  }

  @override
  String toString() {
    return 'FacetList(' +
        'items: ${items}' +
        ', ' +
        'totalItems: ${totalItems})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$FacetListToJson(this);
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

extension FacetListPropertyHelpers on FacetList {
  List<Facet> get itemsRequired {
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

extension FacetListSerialization on FacetList {
  Map<String, dynamic> toJson() {
    return _$FacetListToJson(this);
  }
}

enum FacetList$ { items, totalItems }

class FacetListPatch extends PatchBase<FacetList, FacetList$> {
  FacetList applyTo(FacetList entity) {
    return entity.patchWithFacetList(this);
  }

  FacetListPatch withItems(List<Facet>? value) {
    patchMap[FacetList$.items] = value;
    return this;
  }

  FacetListPatch updateItemsAt(
    int index,
    FacetPatch Function(FacetPatch) patch,
  ) {
    patchMap[FacetList$.items] = (List<dynamic> list) {
      var updatedList = List<Facet>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          FacetPatch(),
        ).applyTo(updatedList[index] as Facet);
      }
      return updatedList;
    };
    return this;
  }

  FacetListPatch withTotalItems(int? value) {
    patchMap[FacetList$.totalItems] = value;
    return this;
  }
}

/// Field descriptors for [FacetList] query construction
abstract final class FacetListFields {
  static const items = Field<FacetList, List<Facet>?>('items', _$items);

  static const totalItems = Field<FacetList, int?>('totalItems', _$totalItems);

  static List<Facet>? _$items(FacetList e) {
    return e.items;
  }

  static int? _$totalItems(FacetList e) {
    return e.totalItems;
  }
}

extension FacetListCompareE on FacetList {
  Map<String, dynamic> compareToFacetList(FacetList other) {
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
