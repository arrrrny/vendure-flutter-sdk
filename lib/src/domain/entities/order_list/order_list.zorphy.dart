// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'order_list.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class OrderList {
  OrderList({List<Order>? this.items, int? this.totalItems});

  factory OrderList.fromJson(Map<String, dynamic> json) =>
      _$OrderListFromJson(json);

  final List<Order>? items;

  final int? totalItems;

  OrderList copyWith({List<Order>? items, int? totalItems}) {
    return OrderList(
      items: items ?? this.items,
      totalItems: totalItems ?? this.totalItems,
    );
  }

  OrderList copyWithOrderList({List<Order>? items, int? totalItems}) {
    return copyWith(items: items, totalItems: totalItems);
  }

  OrderList patchWithOrderList([OrderListPatch? patchInput]) {
    final _patcher = patchInput ?? OrderListPatch();
    final _patchMap = _patcher.patchMap;
    return OrderList(
      items: _patchMap.containsKey(OrderList$.items)
          ? (_patchMap[OrderList$.items] is Function)
                ? _patchMap[OrderList$.items](this.items)
                : (_patchMap[OrderList$.items] is Patch)
                ? _patchMap[OrderList$.items].applyTo(this.items)
                : _patchMap[OrderList$.items]
          : this.items,
      totalItems: _patchMap.containsKey(OrderList$.totalItems)
          ? (_patchMap[OrderList$.totalItems] is Function)
                ? _patchMap[OrderList$.totalItems](this.totalItems)
                : (_patchMap[OrderList$.totalItems] is Patch)
                ? _patchMap[OrderList$.totalItems].applyTo(this.totalItems)
                : _patchMap[OrderList$.totalItems]
          : this.totalItems,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is OrderList &&
        items == other.items &&
        totalItems == other.totalItems;
  }

  @override
  int get hashCode {
    return Object.hash(this.items, this.totalItems);
  }

  @override
  String toString() {
    return 'OrderList(' +
        'items: ${items}' +
        ', ' +
        'totalItems: ${totalItems})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$OrderListToJson(this);
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

extension OrderListPropertyHelpers on OrderList {
  List<Order> get itemsRequired {
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

extension OrderListSerialization on OrderList {
  Map<String, dynamic> toJson() {
    return _$OrderListToJson(this);
  }
}

enum OrderList$ { items, totalItems }

class OrderListPatch extends PatchBase<OrderList, OrderList$> {
  OrderList applyTo(OrderList entity) {
    return entity.patchWithOrderList(this);
  }

  OrderListPatch withItems(List<Order>? value) {
    patchMap[OrderList$.items] = value;
    return this;
  }

  OrderListPatch updateItemsAt(
    int index,
    OrderPatch Function(OrderPatch) patch,
  ) {
    patchMap[OrderList$.items] = (List<dynamic> list) {
      var updatedList = List<Order>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          OrderPatch(),
        ).applyTo(updatedList[index] as Order);
      }
      return updatedList;
    };
    return this;
  }

  OrderListPatch withTotalItems(int? value) {
    patchMap[OrderList$.totalItems] = value;
    return this;
  }
}

/// Field descriptors for [OrderList] query construction
abstract final class OrderListFields {
  static const items = Field<OrderList, List<Order>?>('items', _$items);

  static const totalItems = Field<OrderList, int?>('totalItems', _$totalItems);

  static List<Order>? _$items(OrderList e) {
    return e.items;
  }

  static int? _$totalItems(OrderList e) {
    return e.totalItems;
  }
}

extension OrderListCompareE on OrderList {
  Map<String, dynamic> compareToOrderList(OrderList other) {
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
