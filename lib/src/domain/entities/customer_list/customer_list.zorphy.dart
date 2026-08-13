// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'customer_list.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class CustomerList {
  CustomerList({List<Customer>? this.items, int? this.totalItems});

  factory CustomerList.fromJson(Map<String, dynamic> json) =>
      _$CustomerListFromJson(json);

  final List<Customer>? items;

  final int? totalItems;

  CustomerList copyWith({List<Customer>? items, int? totalItems}) {
    return CustomerList(
      items: items ?? this.items,
      totalItems: totalItems ?? this.totalItems,
    );
  }

  CustomerList copyWithCustomerList({List<Customer>? items, int? totalItems}) {
    return copyWith(items: items, totalItems: totalItems);
  }

  CustomerList patchWithCustomerList([CustomerListPatch? patchInput]) {
    final _patcher = patchInput ?? CustomerListPatch();
    final _patchMap = _patcher.patchMap;
    return CustomerList(
      items: _patchMap.containsKey(CustomerList$.items)
          ? (_patchMap[CustomerList$.items] is Function)
                ? _patchMap[CustomerList$.items](this.items)
                : (_patchMap[CustomerList$.items] is Patch)
                ? _patchMap[CustomerList$.items].applyTo(this.items)
                : _patchMap[CustomerList$.items]
          : this.items,
      totalItems: _patchMap.containsKey(CustomerList$.totalItems)
          ? (_patchMap[CustomerList$.totalItems] is Function)
                ? _patchMap[CustomerList$.totalItems](this.totalItems)
                : (_patchMap[CustomerList$.totalItems] is Patch)
                ? _patchMap[CustomerList$.totalItems].applyTo(this.totalItems)
                : _patchMap[CustomerList$.totalItems]
          : this.totalItems,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CustomerList &&
        items == other.items &&
        totalItems == other.totalItems;
  }

  @override
  int get hashCode {
    return Object.hash(this.items, this.totalItems);
  }

  @override
  String toString() {
    return 'CustomerList(' +
        'items: ${items}' +
        ', ' +
        'totalItems: ${totalItems})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$CustomerListToJson(this);
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

extension CustomerListPropertyHelpers on CustomerList {
  List<Customer> get itemsRequired {
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

extension CustomerListSerialization on CustomerList {
  Map<String, dynamic> toJson() {
    return _$CustomerListToJson(this);
  }
}

enum CustomerList$ { items, totalItems }

class CustomerListPatch extends PatchBase<CustomerList, CustomerList$> {
  CustomerList applyTo(CustomerList entity) {
    return entity.patchWithCustomerList(this);
  }

  CustomerListPatch withItems(List<Customer>? value) {
    patchMap[CustomerList$.items] = value;
    return this;
  }

  CustomerListPatch updateItemsAt(
    int index,
    CustomerPatch Function(CustomerPatch) patch,
  ) {
    patchMap[CustomerList$.items] = (List<dynamic> list) {
      var updatedList = List<Customer>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          CustomerPatch(),
        ).applyTo(updatedList[index] as Customer);
      }
      return updatedList;
    };
    return this;
  }

  CustomerListPatch withTotalItems(int? value) {
    patchMap[CustomerList$.totalItems] = value;
    return this;
  }
}

/// Field descriptors for [CustomerList] query construction
abstract final class CustomerListFields {
  static const items = Field<CustomerList, List<Customer>?>('items', _$items);

  static const totalItems = Field<CustomerList, int?>(
    'totalItems',
    _$totalItems,
  );

  static List<Customer>? _$items(CustomerList e) {
    return e.items;
  }

  static int? _$totalItems(CustomerList e) {
    return e.totalItems;
  }
}

extension CustomerListCompareE on CustomerList {
  Map<String, dynamic> compareToCustomerList(CustomerList other) {
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
