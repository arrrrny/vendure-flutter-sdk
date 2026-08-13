// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'order_sort_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class OrderSortParameter {
  OrderSortParameter({
    SortOrder? this.code,
    SortOrder? this.createdAt,
    SortOrder? this.id,
    SortOrder? this.orderPlacedAt,
    SortOrder? this.shipping,
    SortOrder? this.shippingWithTax,
    SortOrder? this.state,
    SortOrder? this.subTotal,
    SortOrder? this.subTotalWithTax,
    SortOrder? this.total,
    SortOrder? this.totalQuantity,
    SortOrder? this.totalWithTax,
    SortOrder? this.updatedAt,
  });

  factory OrderSortParameter.fromJson(Map<String, dynamic> json) =>
      _$OrderSortParameterFromJson(json);

  final SortOrder? code;

  final SortOrder? createdAt;

  final SortOrder? id;

  final SortOrder? orderPlacedAt;

  final SortOrder? shipping;

  final SortOrder? shippingWithTax;

  final SortOrder? state;

  final SortOrder? subTotal;

  final SortOrder? subTotalWithTax;

  final SortOrder? total;

  final SortOrder? totalQuantity;

  final SortOrder? totalWithTax;

  final SortOrder? updatedAt;

  OrderSortParameter copyWith({
    SortOrder? code,
    SortOrder? createdAt,
    SortOrder? id,
    SortOrder? orderPlacedAt,
    SortOrder? shipping,
    SortOrder? shippingWithTax,
    SortOrder? state,
    SortOrder? subTotal,
    SortOrder? subTotalWithTax,
    SortOrder? total,
    SortOrder? totalQuantity,
    SortOrder? totalWithTax,
    SortOrder? updatedAt,
  }) {
    return OrderSortParameter(
      code: code ?? this.code,
      createdAt: createdAt ?? this.createdAt,
      id: id ?? this.id,
      orderPlacedAt: orderPlacedAt ?? this.orderPlacedAt,
      shipping: shipping ?? this.shipping,
      shippingWithTax: shippingWithTax ?? this.shippingWithTax,
      state: state ?? this.state,
      subTotal: subTotal ?? this.subTotal,
      subTotalWithTax: subTotalWithTax ?? this.subTotalWithTax,
      total: total ?? this.total,
      totalQuantity: totalQuantity ?? this.totalQuantity,
      totalWithTax: totalWithTax ?? this.totalWithTax,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  OrderSortParameter copyWithOrderSortParameter({
    SortOrder? code,
    SortOrder? createdAt,
    SortOrder? id,
    SortOrder? orderPlacedAt,
    SortOrder? shipping,
    SortOrder? shippingWithTax,
    SortOrder? state,
    SortOrder? subTotal,
    SortOrder? subTotalWithTax,
    SortOrder? total,
    SortOrder? totalQuantity,
    SortOrder? totalWithTax,
    SortOrder? updatedAt,
  }) {
    return copyWith(
      code: code,
      createdAt: createdAt,
      id: id,
      orderPlacedAt: orderPlacedAt,
      shipping: shipping,
      shippingWithTax: shippingWithTax,
      state: state,
      subTotal: subTotal,
      subTotalWithTax: subTotalWithTax,
      total: total,
      totalQuantity: totalQuantity,
      totalWithTax: totalWithTax,
      updatedAt: updatedAt,
    );
  }

  OrderSortParameter patchWithOrderSortParameter([
    OrderSortParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? OrderSortParameterPatch();
    final _patchMap = _patcher.patchMap;
    return OrderSortParameter(
      code: _patchMap.containsKey(OrderSortParameter$.code)
          ? (_patchMap[OrderSortParameter$.code] is Function)
                ? _patchMap[OrderSortParameter$.code](this.code)
                : (_patchMap[OrderSortParameter$.code] is Patch)
                ? _patchMap[OrderSortParameter$.code].applyTo(this.code)
                : _patchMap[OrderSortParameter$.code]
          : this.code,
      createdAt: _patchMap.containsKey(OrderSortParameter$.createdAt)
          ? (_patchMap[OrderSortParameter$.createdAt] is Function)
                ? _patchMap[OrderSortParameter$.createdAt](this.createdAt)
                : (_patchMap[OrderSortParameter$.createdAt] is Patch)
                ? _patchMap[OrderSortParameter$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[OrderSortParameter$.createdAt]
          : this.createdAt,
      id: _patchMap.containsKey(OrderSortParameter$.id)
          ? (_patchMap[OrderSortParameter$.id] is Function)
                ? _patchMap[OrderSortParameter$.id](this.id)
                : (_patchMap[OrderSortParameter$.id] is Patch)
                ? _patchMap[OrderSortParameter$.id].applyTo(this.id)
                : _patchMap[OrderSortParameter$.id]
          : this.id,
      orderPlacedAt: _patchMap.containsKey(OrderSortParameter$.orderPlacedAt)
          ? (_patchMap[OrderSortParameter$.orderPlacedAt] is Function)
                ? _patchMap[OrderSortParameter$.orderPlacedAt](
                    this.orderPlacedAt,
                  )
                : (_patchMap[OrderSortParameter$.orderPlacedAt] is Patch)
                ? _patchMap[OrderSortParameter$.orderPlacedAt].applyTo(
                    this.orderPlacedAt,
                  )
                : _patchMap[OrderSortParameter$.orderPlacedAt]
          : this.orderPlacedAt,
      shipping: _patchMap.containsKey(OrderSortParameter$.shipping)
          ? (_patchMap[OrderSortParameter$.shipping] is Function)
                ? _patchMap[OrderSortParameter$.shipping](this.shipping)
                : (_patchMap[OrderSortParameter$.shipping] is Patch)
                ? _patchMap[OrderSortParameter$.shipping].applyTo(this.shipping)
                : _patchMap[OrderSortParameter$.shipping]
          : this.shipping,
      shippingWithTax:
          _patchMap.containsKey(OrderSortParameter$.shippingWithTax)
          ? (_patchMap[OrderSortParameter$.shippingWithTax] is Function)
                ? _patchMap[OrderSortParameter$.shippingWithTax](
                    this.shippingWithTax,
                  )
                : (_patchMap[OrderSortParameter$.shippingWithTax] is Patch)
                ? _patchMap[OrderSortParameter$.shippingWithTax].applyTo(
                    this.shippingWithTax,
                  )
                : _patchMap[OrderSortParameter$.shippingWithTax]
          : this.shippingWithTax,
      state: _patchMap.containsKey(OrderSortParameter$.state)
          ? (_patchMap[OrderSortParameter$.state] is Function)
                ? _patchMap[OrderSortParameter$.state](this.state)
                : (_patchMap[OrderSortParameter$.state] is Patch)
                ? _patchMap[OrderSortParameter$.state].applyTo(this.state)
                : _patchMap[OrderSortParameter$.state]
          : this.state,
      subTotal: _patchMap.containsKey(OrderSortParameter$.subTotal)
          ? (_patchMap[OrderSortParameter$.subTotal] is Function)
                ? _patchMap[OrderSortParameter$.subTotal](this.subTotal)
                : (_patchMap[OrderSortParameter$.subTotal] is Patch)
                ? _patchMap[OrderSortParameter$.subTotal].applyTo(this.subTotal)
                : _patchMap[OrderSortParameter$.subTotal]
          : this.subTotal,
      subTotalWithTax:
          _patchMap.containsKey(OrderSortParameter$.subTotalWithTax)
          ? (_patchMap[OrderSortParameter$.subTotalWithTax] is Function)
                ? _patchMap[OrderSortParameter$.subTotalWithTax](
                    this.subTotalWithTax,
                  )
                : (_patchMap[OrderSortParameter$.subTotalWithTax] is Patch)
                ? _patchMap[OrderSortParameter$.subTotalWithTax].applyTo(
                    this.subTotalWithTax,
                  )
                : _patchMap[OrderSortParameter$.subTotalWithTax]
          : this.subTotalWithTax,
      total: _patchMap.containsKey(OrderSortParameter$.total)
          ? (_patchMap[OrderSortParameter$.total] is Function)
                ? _patchMap[OrderSortParameter$.total](this.total)
                : (_patchMap[OrderSortParameter$.total] is Patch)
                ? _patchMap[OrderSortParameter$.total].applyTo(this.total)
                : _patchMap[OrderSortParameter$.total]
          : this.total,
      totalQuantity: _patchMap.containsKey(OrderSortParameter$.totalQuantity)
          ? (_patchMap[OrderSortParameter$.totalQuantity] is Function)
                ? _patchMap[OrderSortParameter$.totalQuantity](
                    this.totalQuantity,
                  )
                : (_patchMap[OrderSortParameter$.totalQuantity] is Patch)
                ? _patchMap[OrderSortParameter$.totalQuantity].applyTo(
                    this.totalQuantity,
                  )
                : _patchMap[OrderSortParameter$.totalQuantity]
          : this.totalQuantity,
      totalWithTax: _patchMap.containsKey(OrderSortParameter$.totalWithTax)
          ? (_patchMap[OrderSortParameter$.totalWithTax] is Function)
                ? _patchMap[OrderSortParameter$.totalWithTax](this.totalWithTax)
                : (_patchMap[OrderSortParameter$.totalWithTax] is Patch)
                ? _patchMap[OrderSortParameter$.totalWithTax].applyTo(
                    this.totalWithTax,
                  )
                : _patchMap[OrderSortParameter$.totalWithTax]
          : this.totalWithTax,
      updatedAt: _patchMap.containsKey(OrderSortParameter$.updatedAt)
          ? (_patchMap[OrderSortParameter$.updatedAt] is Function)
                ? _patchMap[OrderSortParameter$.updatedAt](this.updatedAt)
                : (_patchMap[OrderSortParameter$.updatedAt] is Patch)
                ? _patchMap[OrderSortParameter$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[OrderSortParameter$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is OrderSortParameter &&
        code == other.code &&
        createdAt == other.createdAt &&
        id == other.id &&
        orderPlacedAt == other.orderPlacedAt &&
        shipping == other.shipping &&
        shippingWithTax == other.shippingWithTax &&
        state == other.state &&
        subTotal == other.subTotal &&
        subTotalWithTax == other.subTotalWithTax &&
        total == other.total &&
        totalQuantity == other.totalQuantity &&
        totalWithTax == other.totalWithTax &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.code,
      this.createdAt,
      this.id,
      this.orderPlacedAt,
      this.shipping,
      this.shippingWithTax,
      this.state,
      this.subTotal,
      this.subTotalWithTax,
      this.total,
      this.totalQuantity,
      this.totalWithTax,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'OrderSortParameter(' +
        'code: ${code}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'orderPlacedAt: ${orderPlacedAt}' +
        ', ' +
        'shipping: ${shipping}' +
        ', ' +
        'shippingWithTax: ${shippingWithTax}' +
        ', ' +
        'state: ${state}' +
        ', ' +
        'subTotal: ${subTotal}' +
        ', ' +
        'subTotalWithTax: ${subTotalWithTax}' +
        ', ' +
        'total: ${total}' +
        ', ' +
        'totalQuantity: ${totalQuantity}' +
        ', ' +
        'totalWithTax: ${totalWithTax}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$OrderSortParameterToJson(this);
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

extension OrderSortParameterPropertyHelpers on OrderSortParameter {
  bool get hasCode {
    return this.code != null;
  }

  bool get noCode {
    return this.code == null;
  }

  SortOrder get codeRequired {
    return this.code ?? (throw StateError('code is required but was null'));
  }

  bool get isCodeASC {
    return this.code == SortOrder.ASC;
  }

  bool get isCodeDESC {
    return this.code == SortOrder.DESC;
  }

  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  SortOrder get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  bool get isCreatedAtASC {
    return this.createdAt == SortOrder.ASC;
  }

  bool get isCreatedAtDESC {
    return this.createdAt == SortOrder.DESC;
  }

  bool get hasId {
    return this.id != null;
  }

  bool get noId {
    return this.id == null;
  }

  SortOrder get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get isIdASC {
    return this.id == SortOrder.ASC;
  }

  bool get isIdDESC {
    return this.id == SortOrder.DESC;
  }

  bool get hasOrderPlacedAt {
    return this.orderPlacedAt != null;
  }

  bool get noOrderPlacedAt {
    return this.orderPlacedAt == null;
  }

  SortOrder get orderPlacedAtRequired {
    return this.orderPlacedAt ??
        (throw StateError('orderPlacedAt is required but was null'));
  }

  bool get isOrderPlacedAtASC {
    return this.orderPlacedAt == SortOrder.ASC;
  }

  bool get isOrderPlacedAtDESC {
    return this.orderPlacedAt == SortOrder.DESC;
  }

  bool get hasShipping {
    return this.shipping != null;
  }

  bool get noShipping {
    return this.shipping == null;
  }

  SortOrder get shippingRequired {
    return this.shipping ??
        (throw StateError('shipping is required but was null'));
  }

  bool get isShippingASC {
    return this.shipping == SortOrder.ASC;
  }

  bool get isShippingDESC {
    return this.shipping == SortOrder.DESC;
  }

  bool get hasShippingWithTax {
    return this.shippingWithTax != null;
  }

  bool get noShippingWithTax {
    return this.shippingWithTax == null;
  }

  SortOrder get shippingWithTaxRequired {
    return this.shippingWithTax ??
        (throw StateError('shippingWithTax is required but was null'));
  }

  bool get isShippingWithTaxASC {
    return this.shippingWithTax == SortOrder.ASC;
  }

  bool get isShippingWithTaxDESC {
    return this.shippingWithTax == SortOrder.DESC;
  }

  bool get hasState {
    return this.state != null;
  }

  bool get noState {
    return this.state == null;
  }

  SortOrder get stateRequired {
    return this.state ?? (throw StateError('state is required but was null'));
  }

  bool get isStateASC {
    return this.state == SortOrder.ASC;
  }

  bool get isStateDESC {
    return this.state == SortOrder.DESC;
  }

  bool get hasSubTotal {
    return this.subTotal != null;
  }

  bool get noSubTotal {
    return this.subTotal == null;
  }

  SortOrder get subTotalRequired {
    return this.subTotal ??
        (throw StateError('subTotal is required but was null'));
  }

  bool get isSubTotalASC {
    return this.subTotal == SortOrder.ASC;
  }

  bool get isSubTotalDESC {
    return this.subTotal == SortOrder.DESC;
  }

  bool get hasSubTotalWithTax {
    return this.subTotalWithTax != null;
  }

  bool get noSubTotalWithTax {
    return this.subTotalWithTax == null;
  }

  SortOrder get subTotalWithTaxRequired {
    return this.subTotalWithTax ??
        (throw StateError('subTotalWithTax is required but was null'));
  }

  bool get isSubTotalWithTaxASC {
    return this.subTotalWithTax == SortOrder.ASC;
  }

  bool get isSubTotalWithTaxDESC {
    return this.subTotalWithTax == SortOrder.DESC;
  }

  bool get hasTotal {
    return this.total != null;
  }

  bool get noTotal {
    return this.total == null;
  }

  SortOrder get totalRequired {
    return this.total ?? (throw StateError('total is required but was null'));
  }

  bool get isTotalASC {
    return this.total == SortOrder.ASC;
  }

  bool get isTotalDESC {
    return this.total == SortOrder.DESC;
  }

  bool get hasTotalQuantity {
    return this.totalQuantity != null;
  }

  bool get noTotalQuantity {
    return this.totalQuantity == null;
  }

  SortOrder get totalQuantityRequired {
    return this.totalQuantity ??
        (throw StateError('totalQuantity is required but was null'));
  }

  bool get isTotalQuantityASC {
    return this.totalQuantity == SortOrder.ASC;
  }

  bool get isTotalQuantityDESC {
    return this.totalQuantity == SortOrder.DESC;
  }

  bool get hasTotalWithTax {
    return this.totalWithTax != null;
  }

  bool get noTotalWithTax {
    return this.totalWithTax == null;
  }

  SortOrder get totalWithTaxRequired {
    return this.totalWithTax ??
        (throw StateError('totalWithTax is required but was null'));
  }

  bool get isTotalWithTaxASC {
    return this.totalWithTax == SortOrder.ASC;
  }

  bool get isTotalWithTaxDESC {
    return this.totalWithTax == SortOrder.DESC;
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  SortOrder get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }

  bool get isUpdatedAtASC {
    return this.updatedAt == SortOrder.ASC;
  }

  bool get isUpdatedAtDESC {
    return this.updatedAt == SortOrder.DESC;
  }
}

extension OrderSortParameterSerialization on OrderSortParameter {
  Map<String, dynamic> toJson() {
    return _$OrderSortParameterToJson(this);
  }
}

enum OrderSortParameter$ {
  code,
  createdAt,
  id,
  orderPlacedAt,
  shipping,
  shippingWithTax,
  state,
  subTotal,
  subTotalWithTax,
  total,
  totalQuantity,
  totalWithTax,
  updatedAt,
}

class OrderSortParameterPatch
    extends PatchBase<OrderSortParameter, OrderSortParameter$> {
  OrderSortParameter applyTo(OrderSortParameter entity) {
    return entity.patchWithOrderSortParameter(this);
  }

  OrderSortParameterPatch withCode(SortOrder? value) {
    patchMap[OrderSortParameter$.code] = value;
    return this;
  }

  OrderSortParameterPatch withCreatedAt(SortOrder? value) {
    patchMap[OrderSortParameter$.createdAt] = value;
    return this;
  }

  OrderSortParameterPatch withId(SortOrder? value) {
    patchMap[OrderSortParameter$.id] = value;
    return this;
  }

  OrderSortParameterPatch withOrderPlacedAt(SortOrder? value) {
    patchMap[OrderSortParameter$.orderPlacedAt] = value;
    return this;
  }

  OrderSortParameterPatch withShipping(SortOrder? value) {
    patchMap[OrderSortParameter$.shipping] = value;
    return this;
  }

  OrderSortParameterPatch withShippingWithTax(SortOrder? value) {
    patchMap[OrderSortParameter$.shippingWithTax] = value;
    return this;
  }

  OrderSortParameterPatch withState(SortOrder? value) {
    patchMap[OrderSortParameter$.state] = value;
    return this;
  }

  OrderSortParameterPatch withSubTotal(SortOrder? value) {
    patchMap[OrderSortParameter$.subTotal] = value;
    return this;
  }

  OrderSortParameterPatch withSubTotalWithTax(SortOrder? value) {
    patchMap[OrderSortParameter$.subTotalWithTax] = value;
    return this;
  }

  OrderSortParameterPatch withTotal(SortOrder? value) {
    patchMap[OrderSortParameter$.total] = value;
    return this;
  }

  OrderSortParameterPatch withTotalQuantity(SortOrder? value) {
    patchMap[OrderSortParameter$.totalQuantity] = value;
    return this;
  }

  OrderSortParameterPatch withTotalWithTax(SortOrder? value) {
    patchMap[OrderSortParameter$.totalWithTax] = value;
    return this;
  }

  OrderSortParameterPatch withUpdatedAt(SortOrder? value) {
    patchMap[OrderSortParameter$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [OrderSortParameter] query construction
abstract final class OrderSortParameterFields {
  static const code = Field<OrderSortParameter, SortOrder?>('code', _$code);

  static const createdAt = Field<OrderSortParameter, SortOrder?>(
    'createdAt',
    _$createdAt,
  );

  static const id = Field<OrderSortParameter, SortOrder?>('id', _$id);

  static const orderPlacedAt = Field<OrderSortParameter, SortOrder?>(
    'orderPlacedAt',
    _$orderPlacedAt,
  );

  static const shipping = Field<OrderSortParameter, SortOrder?>(
    'shipping',
    _$shipping,
  );

  static const shippingWithTax = Field<OrderSortParameter, SortOrder?>(
    'shippingWithTax',
    _$shippingWithTax,
  );

  static const state = Field<OrderSortParameter, SortOrder?>('state', _$state);

  static const subTotal = Field<OrderSortParameter, SortOrder?>(
    'subTotal',
    _$subTotal,
  );

  static const subTotalWithTax = Field<OrderSortParameter, SortOrder?>(
    'subTotalWithTax',
    _$subTotalWithTax,
  );

  static const total = Field<OrderSortParameter, SortOrder?>('total', _$total);

  static const totalQuantity = Field<OrderSortParameter, SortOrder?>(
    'totalQuantity',
    _$totalQuantity,
  );

  static const totalWithTax = Field<OrderSortParameter, SortOrder?>(
    'totalWithTax',
    _$totalWithTax,
  );

  static const updatedAt = Field<OrderSortParameter, SortOrder?>(
    'updatedAt',
    _$updatedAt,
  );

  static SortOrder? _$code(OrderSortParameter e) {
    return e.code;
  }

  static SortOrder? _$createdAt(OrderSortParameter e) {
    return e.createdAt;
  }

  static SortOrder? _$id(OrderSortParameter e) {
    return e.id;
  }

  static SortOrder? _$orderPlacedAt(OrderSortParameter e) {
    return e.orderPlacedAt;
  }

  static SortOrder? _$shipping(OrderSortParameter e) {
    return e.shipping;
  }

  static SortOrder? _$shippingWithTax(OrderSortParameter e) {
    return e.shippingWithTax;
  }

  static SortOrder? _$state(OrderSortParameter e) {
    return e.state;
  }

  static SortOrder? _$subTotal(OrderSortParameter e) {
    return e.subTotal;
  }

  static SortOrder? _$subTotalWithTax(OrderSortParameter e) {
    return e.subTotalWithTax;
  }

  static SortOrder? _$total(OrderSortParameter e) {
    return e.total;
  }

  static SortOrder? _$totalQuantity(OrderSortParameter e) {
    return e.totalQuantity;
  }

  static SortOrder? _$totalWithTax(OrderSortParameter e) {
    return e.totalWithTax;
  }

  static SortOrder? _$updatedAt(OrderSortParameter e) {
    return e.updatedAt;
  }
}

extension OrderSortParameterCompareE on OrderSortParameter {
  Map<String, dynamic> compareToOrderSortParameter(OrderSortParameter other) {
    final Map<String, dynamic> diff = {};

    if (code != other.code) {
      diff['code'] = () => other.code;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (orderPlacedAt != other.orderPlacedAt) {
      diff['orderPlacedAt'] = () => other.orderPlacedAt;
    }

    if (shipping != other.shipping) {
      diff['shipping'] = () => other.shipping;
    }

    if (shippingWithTax != other.shippingWithTax) {
      diff['shippingWithTax'] = () => other.shippingWithTax;
    }

    if (state != other.state) {
      diff['state'] = () => other.state;
    }

    if (subTotal != other.subTotal) {
      diff['subTotal'] = () => other.subTotal;
    }

    if (subTotalWithTax != other.subTotalWithTax) {
      diff['subTotalWithTax'] = () => other.subTotalWithTax;
    }

    if (total != other.total) {
      diff['total'] = () => other.total;
    }

    if (totalQuantity != other.totalQuantity) {
      diff['totalQuantity'] = () => other.totalQuantity;
    }

    if (totalWithTax != other.totalWithTax) {
      diff['totalWithTax'] = () => other.totalWithTax;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
