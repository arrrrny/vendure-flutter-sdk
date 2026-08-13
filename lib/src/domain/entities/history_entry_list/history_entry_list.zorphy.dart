// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'history_entry_list.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class HistoryEntryList {
  HistoryEntryList({List<HistoryEntry>? this.items, int? this.totalItems});

  factory HistoryEntryList.fromJson(Map<String, dynamic> json) =>
      _$HistoryEntryListFromJson(json);

  final List<HistoryEntry>? items;

  final int? totalItems;

  HistoryEntryList copyWith({List<HistoryEntry>? items, int? totalItems}) {
    return HistoryEntryList(
      items: items ?? this.items,
      totalItems: totalItems ?? this.totalItems,
    );
  }

  HistoryEntryList copyWithHistoryEntryList({
    List<HistoryEntry>? items,
    int? totalItems,
  }) {
    return copyWith(items: items, totalItems: totalItems);
  }

  HistoryEntryList patchWithHistoryEntryList([
    HistoryEntryListPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? HistoryEntryListPatch();
    final _patchMap = _patcher.patchMap;
    return HistoryEntryList(
      items: _patchMap.containsKey(HistoryEntryList$.items)
          ? (_patchMap[HistoryEntryList$.items] is Function)
                ? _patchMap[HistoryEntryList$.items](this.items)
                : (_patchMap[HistoryEntryList$.items] is Patch)
                ? _patchMap[HistoryEntryList$.items].applyTo(this.items)
                : _patchMap[HistoryEntryList$.items]
          : this.items,
      totalItems: _patchMap.containsKey(HistoryEntryList$.totalItems)
          ? (_patchMap[HistoryEntryList$.totalItems] is Function)
                ? _patchMap[HistoryEntryList$.totalItems](this.totalItems)
                : (_patchMap[HistoryEntryList$.totalItems] is Patch)
                ? _patchMap[HistoryEntryList$.totalItems].applyTo(
                    this.totalItems,
                  )
                : _patchMap[HistoryEntryList$.totalItems]
          : this.totalItems,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is HistoryEntryList &&
        items == other.items &&
        totalItems == other.totalItems;
  }

  @override
  int get hashCode {
    return Object.hash(this.items, this.totalItems);
  }

  @override
  String toString() {
    return 'HistoryEntryList(' +
        'items: ${items}' +
        ', ' +
        'totalItems: ${totalItems})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$HistoryEntryListToJson(this);
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

extension HistoryEntryListPropertyHelpers on HistoryEntryList {
  List<HistoryEntry> get itemsRequired {
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

extension HistoryEntryListSerialization on HistoryEntryList {
  Map<String, dynamic> toJson() {
    return _$HistoryEntryListToJson(this);
  }
}

enum HistoryEntryList$ { items, totalItems }

class HistoryEntryListPatch
    extends PatchBase<HistoryEntryList, HistoryEntryList$> {
  HistoryEntryList applyTo(HistoryEntryList entity) {
    return entity.patchWithHistoryEntryList(this);
  }

  HistoryEntryListPatch withItems(List<HistoryEntry>? value) {
    patchMap[HistoryEntryList$.items] = value;
    return this;
  }

  HistoryEntryListPatch updateItemsAt(
    int index,
    HistoryEntryPatch Function(HistoryEntryPatch) patch,
  ) {
    patchMap[HistoryEntryList$.items] = (List<dynamic> list) {
      var updatedList = List<HistoryEntry>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          HistoryEntryPatch(),
        ).applyTo(updatedList[index] as HistoryEntry);
      }
      return updatedList;
    };
    return this;
  }

  HistoryEntryListPatch withTotalItems(int? value) {
    patchMap[HistoryEntryList$.totalItems] = value;
    return this;
  }
}

/// Field descriptors for [HistoryEntryList] query construction
abstract final class HistoryEntryListFields {
  static const items = Field<HistoryEntryList, List<HistoryEntry>?>(
    'items',
    _$items,
  );

  static const totalItems = Field<HistoryEntryList, int?>(
    'totalItems',
    _$totalItems,
  );

  static List<HistoryEntry>? _$items(HistoryEntryList e) {
    return e.items;
  }

  static int? _$totalItems(HistoryEntryList e) {
    return e.totalItems;
  }
}

extension HistoryEntryListCompareE on HistoryEntryList {
  Map<String, dynamic> compareToHistoryEntryList(HistoryEntryList other) {
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
