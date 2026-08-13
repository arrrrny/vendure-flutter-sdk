// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'country_list.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class CountryList {
  CountryList({List<Country>? this.items, int? this.totalItems});

  factory CountryList.fromJson(Map<String, dynamic> json) =>
      _$CountryListFromJson(json);

  final List<Country>? items;

  final int? totalItems;

  CountryList copyWith({List<Country>? items, int? totalItems}) {
    return CountryList(
      items: items ?? this.items,
      totalItems: totalItems ?? this.totalItems,
    );
  }

  CountryList copyWithCountryList({List<Country>? items, int? totalItems}) {
    return copyWith(items: items, totalItems: totalItems);
  }

  CountryList patchWithCountryList([CountryListPatch? patchInput]) {
    final _patcher = patchInput ?? CountryListPatch();
    final _patchMap = _patcher.patchMap;
    return CountryList(
      items: _patchMap.containsKey(CountryList$.items)
          ? (_patchMap[CountryList$.items] is Function)
                ? _patchMap[CountryList$.items](this.items)
                : (_patchMap[CountryList$.items] is Patch)
                ? _patchMap[CountryList$.items].applyTo(this.items)
                : _patchMap[CountryList$.items]
          : this.items,
      totalItems: _patchMap.containsKey(CountryList$.totalItems)
          ? (_patchMap[CountryList$.totalItems] is Function)
                ? _patchMap[CountryList$.totalItems](this.totalItems)
                : (_patchMap[CountryList$.totalItems] is Patch)
                ? _patchMap[CountryList$.totalItems].applyTo(this.totalItems)
                : _patchMap[CountryList$.totalItems]
          : this.totalItems,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CountryList &&
        items == other.items &&
        totalItems == other.totalItems;
  }

  @override
  int get hashCode {
    return Object.hash(this.items, this.totalItems);
  }

  @override
  String toString() {
    return 'CountryList(' +
        'items: ${items}' +
        ', ' +
        'totalItems: ${totalItems})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$CountryListToJson(this);
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

extension CountryListPropertyHelpers on CountryList {
  List<Country> get itemsRequired {
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

extension CountryListSerialization on CountryList {
  Map<String, dynamic> toJson() {
    return _$CountryListToJson(this);
  }
}

enum CountryList$ { items, totalItems }

class CountryListPatch extends PatchBase<CountryList, CountryList$> {
  CountryList applyTo(CountryList entity) {
    return entity.patchWithCountryList(this);
  }

  CountryListPatch withItems(List<Country>? value) {
    patchMap[CountryList$.items] = value;
    return this;
  }

  CountryListPatch updateItemsAt(
    int index,
    CountryPatch Function(CountryPatch) patch,
  ) {
    patchMap[CountryList$.items] = (List<dynamic> list) {
      var updatedList = List<Country>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          CountryPatch(),
        ).applyTo(updatedList[index] as Country);
      }
      return updatedList;
    };
    return this;
  }

  CountryListPatch withTotalItems(int? value) {
    patchMap[CountryList$.totalItems] = value;
    return this;
  }
}

/// Field descriptors for [CountryList] query construction
abstract final class CountryListFields {
  static const items = Field<CountryList, List<Country>?>('items', _$items);

  static const totalItems = Field<CountryList, int?>(
    'totalItems',
    _$totalItems,
  );

  static List<Country>? _$items(CountryList e) {
    return e.items;
  }

  static int? _$totalItems(CountryList e) {
    return e.totalItems;
  }
}

extension CountryListCompareE on CountryList {
  Map<String, dynamic> compareToCountryList(CountryList other) {
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
