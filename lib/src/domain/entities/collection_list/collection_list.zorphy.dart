// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'collection_list.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class CollectionList {
  CollectionList({List<Collection>? this.items, int? this.totalItems});

  factory CollectionList.fromJson(Map<String, dynamic> json) =>
      _$CollectionListFromJson(json);

  final List<Collection>? items;

  final int? totalItems;

  CollectionList copyWith({List<Collection>? items, int? totalItems}) {
    return CollectionList(
      items: items ?? this.items,
      totalItems: totalItems ?? this.totalItems,
    );
  }

  CollectionList copyWithCollectionList({
    List<Collection>? items,
    int? totalItems,
  }) {
    return copyWith(items: items, totalItems: totalItems);
  }

  CollectionList patchWithCollectionList([CollectionListPatch? patchInput]) {
    final _patcher = patchInput ?? CollectionListPatch();
    final _patchMap = _patcher.patchMap;
    return CollectionList(
      items: _patchMap.containsKey(CollectionList$.items)
          ? (_patchMap[CollectionList$.items] is Function)
                ? _patchMap[CollectionList$.items](this.items)
                : (_patchMap[CollectionList$.items] is Patch)
                ? _patchMap[CollectionList$.items].applyTo(this.items)
                : _patchMap[CollectionList$.items]
          : this.items,
      totalItems: _patchMap.containsKey(CollectionList$.totalItems)
          ? (_patchMap[CollectionList$.totalItems] is Function)
                ? _patchMap[CollectionList$.totalItems](this.totalItems)
                : (_patchMap[CollectionList$.totalItems] is Patch)
                ? _patchMap[CollectionList$.totalItems].applyTo(this.totalItems)
                : _patchMap[CollectionList$.totalItems]
          : this.totalItems,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CollectionList &&
        items == other.items &&
        totalItems == other.totalItems;
  }

  @override
  int get hashCode {
    return Object.hash(this.items, this.totalItems);
  }

  @override
  String toString() {
    return 'CollectionList(' +
        'items: ${items}' +
        ', ' +
        'totalItems: ${totalItems})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$CollectionListToJson(this);
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

extension CollectionListPropertyHelpers on CollectionList {
  List<Collection> get itemsRequired {
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

extension CollectionListSerialization on CollectionList {
  Map<String, dynamic> toJson() {
    return _$CollectionListToJson(this);
  }
}

enum CollectionList$ { items, totalItems }

class CollectionListPatch extends PatchBase<CollectionList, CollectionList$> {
  CollectionList applyTo(CollectionList entity) {
    return entity.patchWithCollectionList(this);
  }

  CollectionListPatch withItems(List<Collection>? value) {
    patchMap[CollectionList$.items] = value;
    return this;
  }

  CollectionListPatch updateItemsAt(
    int index,
    CollectionPatch Function(CollectionPatch) patch,
  ) {
    patchMap[CollectionList$.items] = (List<dynamic> list) {
      var updatedList = List<Collection>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          CollectionPatch(),
        ).applyTo(updatedList[index] as Collection);
      }
      return updatedList;
    };
    return this;
  }

  CollectionListPatch withTotalItems(int? value) {
    patchMap[CollectionList$.totalItems] = value;
    return this;
  }
}

/// Field descriptors for [CollectionList] query construction
abstract final class CollectionListFields {
  static const items = Field<CollectionList, List<Collection>?>(
    'items',
    _$items,
  );

  static const totalItems = Field<CollectionList, int?>(
    'totalItems',
    _$totalItems,
  );

  static List<Collection>? _$items(CollectionList e) {
    return e.items;
  }

  static int? _$totalItems(CollectionList e) {
    return e.totalItems;
  }
}

extension CollectionListCompareE on CollectionList {
  Map<String, dynamic> compareToCollectionList(CollectionList other) {
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
