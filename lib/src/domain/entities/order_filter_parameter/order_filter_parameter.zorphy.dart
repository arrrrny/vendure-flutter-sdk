// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'order_filter_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class OrderFilterParameter {
  OrderFilterParameter({
    List<OrderFilterParameter>? this.and,
    List<OrderFilterParameter>? this.or,
    BooleanOperators? this.active,
    StringOperators? this.code,
    DateOperators? this.createdAt,
    StringOperators? this.currencyCode,
    IdOperators? this.id,
    DateOperators? this.orderPlacedAt,
    NumberOperators? this.shipping,
    NumberOperators? this.shippingWithTax,
    StringOperators? this.state,
    NumberOperators? this.subTotal,
    NumberOperators? this.subTotalWithTax,
    NumberOperators? this.total,
    NumberOperators? this.totalQuantity,
    NumberOperators? this.totalWithTax,
    StringOperators? this.type,
    DateOperators? this.updatedAt,
  });

  factory OrderFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$OrderFilterParameterFromJson(json);

  @JsonKey(name: '_and')
  final List<OrderFilterParameter>? and;

  @JsonKey(name: '_or')
  final List<OrderFilterParameter>? or;

  final BooleanOperators? active;

  final StringOperators? code;

  final DateOperators? createdAt;

  final StringOperators? currencyCode;

  final IdOperators? id;

  final DateOperators? orderPlacedAt;

  final NumberOperators? shipping;

  final NumberOperators? shippingWithTax;

  final StringOperators? state;

  final NumberOperators? subTotal;

  final NumberOperators? subTotalWithTax;

  final NumberOperators? total;

  final NumberOperators? totalQuantity;

  final NumberOperators? totalWithTax;

  final StringOperators? type;

  final DateOperators? updatedAt;

  OrderFilterParameter copyWith({
    List<OrderFilterParameter>? and,
    List<OrderFilterParameter>? or,
    BooleanOperators? active,
    StringOperators? code,
    DateOperators? createdAt,
    StringOperators? currencyCode,
    IdOperators? id,
    DateOperators? orderPlacedAt,
    NumberOperators? shipping,
    NumberOperators? shippingWithTax,
    StringOperators? state,
    NumberOperators? subTotal,
    NumberOperators? subTotalWithTax,
    NumberOperators? total,
    NumberOperators? totalQuantity,
    NumberOperators? totalWithTax,
    StringOperators? type,
    DateOperators? updatedAt,
  }) {
    return OrderFilterParameter(
      and: and ?? this.and,
      or: or ?? this.or,
      active: active ?? this.active,
      code: code ?? this.code,
      createdAt: createdAt ?? this.createdAt,
      currencyCode: currencyCode ?? this.currencyCode,
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
      type: type ?? this.type,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  OrderFilterParameter copyWithOrderFilterParameter({
    List<OrderFilterParameter>? and,
    List<OrderFilterParameter>? or,
    BooleanOperators? active,
    StringOperators? code,
    DateOperators? createdAt,
    StringOperators? currencyCode,
    IdOperators? id,
    DateOperators? orderPlacedAt,
    NumberOperators? shipping,
    NumberOperators? shippingWithTax,
    StringOperators? state,
    NumberOperators? subTotal,
    NumberOperators? subTotalWithTax,
    NumberOperators? total,
    NumberOperators? totalQuantity,
    NumberOperators? totalWithTax,
    StringOperators? type,
    DateOperators? updatedAt,
  }) {
    return copyWith(
      and: and,
      or: or,
      active: active,
      code: code,
      createdAt: createdAt,
      currencyCode: currencyCode,
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
      type: type,
      updatedAt: updatedAt,
    );
  }

  OrderFilterParameter patchWithOrderFilterParameter([
    OrderFilterParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? OrderFilterParameterPatch();
    final _patchMap = _patcher.patchMap;
    return OrderFilterParameter(
      and: _patchMap.containsKey(OrderFilterParameter$.and)
          ? (_patchMap[OrderFilterParameter$.and] is Function)
                ? _patchMap[OrderFilterParameter$.and](this.and)
                : (_patchMap[OrderFilterParameter$.and] is Patch)
                ? _patchMap[OrderFilterParameter$.and].applyTo(this.and)
                : _patchMap[OrderFilterParameter$.and]
          : this.and,
      or: _patchMap.containsKey(OrderFilterParameter$.or)
          ? (_patchMap[OrderFilterParameter$.or] is Function)
                ? _patchMap[OrderFilterParameter$.or](this.or)
                : (_patchMap[OrderFilterParameter$.or] is Patch)
                ? _patchMap[OrderFilterParameter$.or].applyTo(this.or)
                : _patchMap[OrderFilterParameter$.or]
          : this.or,
      active: _patchMap.containsKey(OrderFilterParameter$.active)
          ? (_patchMap[OrderFilterParameter$.active] is Function)
                ? _patchMap[OrderFilterParameter$.active](this.active)
                : (_patchMap[OrderFilterParameter$.active] is Patch)
                ? _patchMap[OrderFilterParameter$.active].applyTo(this.active)
                : _patchMap[OrderFilterParameter$.active]
          : this.active,
      code: _patchMap.containsKey(OrderFilterParameter$.code)
          ? (_patchMap[OrderFilterParameter$.code] is Function)
                ? _patchMap[OrderFilterParameter$.code](this.code)
                : (_patchMap[OrderFilterParameter$.code] is Patch)
                ? _patchMap[OrderFilterParameter$.code].applyTo(this.code)
                : _patchMap[OrderFilterParameter$.code]
          : this.code,
      createdAt: _patchMap.containsKey(OrderFilterParameter$.createdAt)
          ? (_patchMap[OrderFilterParameter$.createdAt] is Function)
                ? _patchMap[OrderFilterParameter$.createdAt](this.createdAt)
                : (_patchMap[OrderFilterParameter$.createdAt] is Patch)
                ? _patchMap[OrderFilterParameter$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[OrderFilterParameter$.createdAt]
          : this.createdAt,
      currencyCode: _patchMap.containsKey(OrderFilterParameter$.currencyCode)
          ? (_patchMap[OrderFilterParameter$.currencyCode] is Function)
                ? _patchMap[OrderFilterParameter$.currencyCode](
                    this.currencyCode,
                  )
                : (_patchMap[OrderFilterParameter$.currencyCode] is Patch)
                ? _patchMap[OrderFilterParameter$.currencyCode].applyTo(
                    this.currencyCode,
                  )
                : _patchMap[OrderFilterParameter$.currencyCode]
          : this.currencyCode,
      id: _patchMap.containsKey(OrderFilterParameter$.id)
          ? (_patchMap[OrderFilterParameter$.id] is Function)
                ? _patchMap[OrderFilterParameter$.id](this.id)
                : (_patchMap[OrderFilterParameter$.id] is Patch)
                ? _patchMap[OrderFilterParameter$.id].applyTo(this.id)
                : _patchMap[OrderFilterParameter$.id]
          : this.id,
      orderPlacedAt: _patchMap.containsKey(OrderFilterParameter$.orderPlacedAt)
          ? (_patchMap[OrderFilterParameter$.orderPlacedAt] is Function)
                ? _patchMap[OrderFilterParameter$.orderPlacedAt](
                    this.orderPlacedAt,
                  )
                : (_patchMap[OrderFilterParameter$.orderPlacedAt] is Patch)
                ? _patchMap[OrderFilterParameter$.orderPlacedAt].applyTo(
                    this.orderPlacedAt,
                  )
                : _patchMap[OrderFilterParameter$.orderPlacedAt]
          : this.orderPlacedAt,
      shipping: _patchMap.containsKey(OrderFilterParameter$.shipping)
          ? (_patchMap[OrderFilterParameter$.shipping] is Function)
                ? _patchMap[OrderFilterParameter$.shipping](this.shipping)
                : (_patchMap[OrderFilterParameter$.shipping] is Patch)
                ? _patchMap[OrderFilterParameter$.shipping].applyTo(
                    this.shipping,
                  )
                : _patchMap[OrderFilterParameter$.shipping]
          : this.shipping,
      shippingWithTax:
          _patchMap.containsKey(OrderFilterParameter$.shippingWithTax)
          ? (_patchMap[OrderFilterParameter$.shippingWithTax] is Function)
                ? _patchMap[OrderFilterParameter$.shippingWithTax](
                    this.shippingWithTax,
                  )
                : (_patchMap[OrderFilterParameter$.shippingWithTax] is Patch)
                ? _patchMap[OrderFilterParameter$.shippingWithTax].applyTo(
                    this.shippingWithTax,
                  )
                : _patchMap[OrderFilterParameter$.shippingWithTax]
          : this.shippingWithTax,
      state: _patchMap.containsKey(OrderFilterParameter$.state)
          ? (_patchMap[OrderFilterParameter$.state] is Function)
                ? _patchMap[OrderFilterParameter$.state](this.state)
                : (_patchMap[OrderFilterParameter$.state] is Patch)
                ? _patchMap[OrderFilterParameter$.state].applyTo(this.state)
                : _patchMap[OrderFilterParameter$.state]
          : this.state,
      subTotal: _patchMap.containsKey(OrderFilterParameter$.subTotal)
          ? (_patchMap[OrderFilterParameter$.subTotal] is Function)
                ? _patchMap[OrderFilterParameter$.subTotal](this.subTotal)
                : (_patchMap[OrderFilterParameter$.subTotal] is Patch)
                ? _patchMap[OrderFilterParameter$.subTotal].applyTo(
                    this.subTotal,
                  )
                : _patchMap[OrderFilterParameter$.subTotal]
          : this.subTotal,
      subTotalWithTax:
          _patchMap.containsKey(OrderFilterParameter$.subTotalWithTax)
          ? (_patchMap[OrderFilterParameter$.subTotalWithTax] is Function)
                ? _patchMap[OrderFilterParameter$.subTotalWithTax](
                    this.subTotalWithTax,
                  )
                : (_patchMap[OrderFilterParameter$.subTotalWithTax] is Patch)
                ? _patchMap[OrderFilterParameter$.subTotalWithTax].applyTo(
                    this.subTotalWithTax,
                  )
                : _patchMap[OrderFilterParameter$.subTotalWithTax]
          : this.subTotalWithTax,
      total: _patchMap.containsKey(OrderFilterParameter$.total)
          ? (_patchMap[OrderFilterParameter$.total] is Function)
                ? _patchMap[OrderFilterParameter$.total](this.total)
                : (_patchMap[OrderFilterParameter$.total] is Patch)
                ? _patchMap[OrderFilterParameter$.total].applyTo(this.total)
                : _patchMap[OrderFilterParameter$.total]
          : this.total,
      totalQuantity: _patchMap.containsKey(OrderFilterParameter$.totalQuantity)
          ? (_patchMap[OrderFilterParameter$.totalQuantity] is Function)
                ? _patchMap[OrderFilterParameter$.totalQuantity](
                    this.totalQuantity,
                  )
                : (_patchMap[OrderFilterParameter$.totalQuantity] is Patch)
                ? _patchMap[OrderFilterParameter$.totalQuantity].applyTo(
                    this.totalQuantity,
                  )
                : _patchMap[OrderFilterParameter$.totalQuantity]
          : this.totalQuantity,
      totalWithTax: _patchMap.containsKey(OrderFilterParameter$.totalWithTax)
          ? (_patchMap[OrderFilterParameter$.totalWithTax] is Function)
                ? _patchMap[OrderFilterParameter$.totalWithTax](
                    this.totalWithTax,
                  )
                : (_patchMap[OrderFilterParameter$.totalWithTax] is Patch)
                ? _patchMap[OrderFilterParameter$.totalWithTax].applyTo(
                    this.totalWithTax,
                  )
                : _patchMap[OrderFilterParameter$.totalWithTax]
          : this.totalWithTax,
      type: _patchMap.containsKey(OrderFilterParameter$.type)
          ? (_patchMap[OrderFilterParameter$.type] is Function)
                ? _patchMap[OrderFilterParameter$.type](this.type)
                : (_patchMap[OrderFilterParameter$.type] is Patch)
                ? _patchMap[OrderFilterParameter$.type].applyTo(this.type)
                : _patchMap[OrderFilterParameter$.type]
          : this.type,
      updatedAt: _patchMap.containsKey(OrderFilterParameter$.updatedAt)
          ? (_patchMap[OrderFilterParameter$.updatedAt] is Function)
                ? _patchMap[OrderFilterParameter$.updatedAt](this.updatedAt)
                : (_patchMap[OrderFilterParameter$.updatedAt] is Patch)
                ? _patchMap[OrderFilterParameter$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[OrderFilterParameter$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is OrderFilterParameter &&
        and == other.and &&
        or == other.or &&
        active == other.active &&
        code == other.code &&
        createdAt == other.createdAt &&
        currencyCode == other.currencyCode &&
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
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.and,
      this.or,
      this.active,
      this.code,
      this.createdAt,
      this.currencyCode,
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
      this.type,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'OrderFilterParameter(' +
        'and: ${and}' +
        ', ' +
        'or: ${or}' +
        ', ' +
        'active: ${active}' +
        ', ' +
        'code: ${code}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'currencyCode: ${currencyCode}' +
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
        'type: ${type}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$OrderFilterParameterToJson(this);
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

extension OrderFilterParameterPropertyHelpers on OrderFilterParameter {
  List<OrderFilterParameter> get andRequired {
    return this.and ?? (throw StateError('and is required but was null'));
  }

  bool get hasAnd {
    return this.and?.isNotEmpty ?? false;
  }

  bool get noAnd {
    return this.and?.isEmpty ?? true;
  }

  List<OrderFilterParameter> get orRequired {
    return this.or ?? (throw StateError('or is required but was null'));
  }

  bool get hasOr {
    return this.or?.isNotEmpty ?? false;
  }

  bool get noOr {
    return this.or?.isEmpty ?? true;
  }

  bool get hasActive {
    return this.active != null;
  }

  bool get noActive {
    return this.active == null;
  }

  BooleanOperators get activeRequired {
    return this.active ?? (throw StateError('active is required but was null'));
  }

  bool get hasCode {
    return this.code != null;
  }

  bool get noCode {
    return this.code == null;
  }

  StringOperators get codeRequired {
    return this.code ?? (throw StateError('code is required but was null'));
  }

  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  DateOperators get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  bool get hasCurrencyCode {
    return this.currencyCode != null;
  }

  bool get noCurrencyCode {
    return this.currencyCode == null;
  }

  StringOperators get currencyCodeRequired {
    return this.currencyCode ??
        (throw StateError('currencyCode is required but was null'));
  }

  bool get hasId {
    return this.id != null;
  }

  bool get noId {
    return this.id == null;
  }

  IdOperators get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get hasOrderPlacedAt {
    return this.orderPlacedAt != null;
  }

  bool get noOrderPlacedAt {
    return this.orderPlacedAt == null;
  }

  DateOperators get orderPlacedAtRequired {
    return this.orderPlacedAt ??
        (throw StateError('orderPlacedAt is required but was null'));
  }

  bool get hasShipping {
    return this.shipping != null;
  }

  bool get noShipping {
    return this.shipping == null;
  }

  NumberOperators get shippingRequired {
    return this.shipping ??
        (throw StateError('shipping is required but was null'));
  }

  bool get hasShippingWithTax {
    return this.shippingWithTax != null;
  }

  bool get noShippingWithTax {
    return this.shippingWithTax == null;
  }

  NumberOperators get shippingWithTaxRequired {
    return this.shippingWithTax ??
        (throw StateError('shippingWithTax is required but was null'));
  }

  bool get hasState {
    return this.state != null;
  }

  bool get noState {
    return this.state == null;
  }

  StringOperators get stateRequired {
    return this.state ?? (throw StateError('state is required but was null'));
  }

  bool get hasSubTotal {
    return this.subTotal != null;
  }

  bool get noSubTotal {
    return this.subTotal == null;
  }

  NumberOperators get subTotalRequired {
    return this.subTotal ??
        (throw StateError('subTotal is required but was null'));
  }

  bool get hasSubTotalWithTax {
    return this.subTotalWithTax != null;
  }

  bool get noSubTotalWithTax {
    return this.subTotalWithTax == null;
  }

  NumberOperators get subTotalWithTaxRequired {
    return this.subTotalWithTax ??
        (throw StateError('subTotalWithTax is required but was null'));
  }

  bool get hasTotal {
    return this.total != null;
  }

  bool get noTotal {
    return this.total == null;
  }

  NumberOperators get totalRequired {
    return this.total ?? (throw StateError('total is required but was null'));
  }

  bool get hasTotalQuantity {
    return this.totalQuantity != null;
  }

  bool get noTotalQuantity {
    return this.totalQuantity == null;
  }

  NumberOperators get totalQuantityRequired {
    return this.totalQuantity ??
        (throw StateError('totalQuantity is required but was null'));
  }

  bool get hasTotalWithTax {
    return this.totalWithTax != null;
  }

  bool get noTotalWithTax {
    return this.totalWithTax == null;
  }

  NumberOperators get totalWithTaxRequired {
    return this.totalWithTax ??
        (throw StateError('totalWithTax is required but was null'));
  }

  bool get hasType {
    return this.type != null;
  }

  bool get noType {
    return this.type == null;
  }

  StringOperators get typeRequired {
    return this.type ?? (throw StateError('type is required but was null'));
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  DateOperators get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }
}

extension OrderFilterParameterSerialization on OrderFilterParameter {
  Map<String, dynamic> toJson() {
    return _$OrderFilterParameterToJson(this);
  }
}

enum OrderFilterParameter$ {
  and,
  or,
  active,
  code,
  createdAt,
  currencyCode,
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
  type,
  updatedAt,
}

class OrderFilterParameterPatch
    extends PatchBase<OrderFilterParameter, OrderFilterParameter$> {
  OrderFilterParameter applyTo(OrderFilterParameter entity) {
    return entity.patchWithOrderFilterParameter(this);
  }

  OrderFilterParameterPatch withAnd(List<OrderFilterParameter>? value) {
    patchMap[OrderFilterParameter$.and] = value;
    return this;
  }

  OrderFilterParameterPatch updateAndAt(
    int index,
    OrderFilterParameterPatch Function(OrderFilterParameterPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.and] = (List<dynamic> list) {
      var updatedList = List<OrderFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          OrderFilterParameterPatch(),
        ).applyTo(updatedList[index] as OrderFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  OrderFilterParameterPatch withOr(List<OrderFilterParameter>? value) {
    patchMap[OrderFilterParameter$.or] = value;
    return this;
  }

  OrderFilterParameterPatch updateOrAt(
    int index,
    OrderFilterParameterPatch Function(OrderFilterParameterPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.or] = (List<dynamic> list) {
      var updatedList = List<OrderFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          OrderFilterParameterPatch(),
        ).applyTo(updatedList[index] as OrderFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  OrderFilterParameterPatch withActive(BooleanOperators? value) {
    patchMap[OrderFilterParameter$.active] = value;
    return this;
  }

  OrderFilterParameterPatch withActivePatch(BooleanOperatorsPatch patch) {
    patchMap[OrderFilterParameter$.active] = patch;
    return this;
  }

  OrderFilterParameterPatch withActivePatchFunc(
    BooleanOperatorsPatch Function(BooleanOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.active] = (dynamic current) {
      var currentPatch = BooleanOperatorsPatch();
      return patch(currentPatch).applyTo(current as BooleanOperators);
    };
    return this;
  }

  OrderFilterParameterPatch withCode(StringOperators? value) {
    patchMap[OrderFilterParameter$.code] = value;
    return this;
  }

  OrderFilterParameterPatch withCodePatch(StringOperatorsPatch patch) {
    patchMap[OrderFilterParameter$.code] = patch;
    return this;
  }

  OrderFilterParameterPatch withCodePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.code] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  OrderFilterParameterPatch withCreatedAt(DateOperators? value) {
    patchMap[OrderFilterParameter$.createdAt] = value;
    return this;
  }

  OrderFilterParameterPatch withCreatedAtPatch(DateOperatorsPatch patch) {
    patchMap[OrderFilterParameter$.createdAt] = patch;
    return this;
  }

  OrderFilterParameterPatch withCreatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.createdAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }

  OrderFilterParameterPatch withCurrencyCode(StringOperators? value) {
    patchMap[OrderFilterParameter$.currencyCode] = value;
    return this;
  }

  OrderFilterParameterPatch withCurrencyCodePatch(StringOperatorsPatch patch) {
    patchMap[OrderFilterParameter$.currencyCode] = patch;
    return this;
  }

  OrderFilterParameterPatch withCurrencyCodePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.currencyCode] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  OrderFilterParameterPatch withId(IdOperators? value) {
    patchMap[OrderFilterParameter$.id] = value;
    return this;
  }

  OrderFilterParameterPatch withIdPatch(IdOperatorsPatch patch) {
    patchMap[OrderFilterParameter$.id] = patch;
    return this;
  }

  OrderFilterParameterPatch withIdPatchFunc(
    IdOperatorsPatch Function(IdOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.id] = (dynamic current) {
      var currentPatch = IdOperatorsPatch();
      return patch(currentPatch).applyTo(current as IdOperators);
    };
    return this;
  }

  OrderFilterParameterPatch withOrderPlacedAt(DateOperators? value) {
    patchMap[OrderFilterParameter$.orderPlacedAt] = value;
    return this;
  }

  OrderFilterParameterPatch withOrderPlacedAtPatch(DateOperatorsPatch patch) {
    patchMap[OrderFilterParameter$.orderPlacedAt] = patch;
    return this;
  }

  OrderFilterParameterPatch withOrderPlacedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.orderPlacedAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }

  OrderFilterParameterPatch withShipping(NumberOperators? value) {
    patchMap[OrderFilterParameter$.shipping] = value;
    return this;
  }

  OrderFilterParameterPatch withShippingPatch(NumberOperatorsPatch patch) {
    patchMap[OrderFilterParameter$.shipping] = patch;
    return this;
  }

  OrderFilterParameterPatch withShippingPatchFunc(
    NumberOperatorsPatch Function(NumberOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.shipping] = (dynamic current) {
      var currentPatch = NumberOperatorsPatch();
      return patch(currentPatch).applyTo(current as NumberOperators);
    };
    return this;
  }

  OrderFilterParameterPatch withShippingWithTax(NumberOperators? value) {
    patchMap[OrderFilterParameter$.shippingWithTax] = value;
    return this;
  }

  OrderFilterParameterPatch withShippingWithTaxPatch(
    NumberOperatorsPatch patch,
  ) {
    patchMap[OrderFilterParameter$.shippingWithTax] = patch;
    return this;
  }

  OrderFilterParameterPatch withShippingWithTaxPatchFunc(
    NumberOperatorsPatch Function(NumberOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.shippingWithTax] = (dynamic current) {
      var currentPatch = NumberOperatorsPatch();
      return patch(currentPatch).applyTo(current as NumberOperators);
    };
    return this;
  }

  OrderFilterParameterPatch withState(StringOperators? value) {
    patchMap[OrderFilterParameter$.state] = value;
    return this;
  }

  OrderFilterParameterPatch withStatePatch(StringOperatorsPatch patch) {
    patchMap[OrderFilterParameter$.state] = patch;
    return this;
  }

  OrderFilterParameterPatch withStatePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.state] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  OrderFilterParameterPatch withSubTotal(NumberOperators? value) {
    patchMap[OrderFilterParameter$.subTotal] = value;
    return this;
  }

  OrderFilterParameterPatch withSubTotalPatch(NumberOperatorsPatch patch) {
    patchMap[OrderFilterParameter$.subTotal] = patch;
    return this;
  }

  OrderFilterParameterPatch withSubTotalPatchFunc(
    NumberOperatorsPatch Function(NumberOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.subTotal] = (dynamic current) {
      var currentPatch = NumberOperatorsPatch();
      return patch(currentPatch).applyTo(current as NumberOperators);
    };
    return this;
  }

  OrderFilterParameterPatch withSubTotalWithTax(NumberOperators? value) {
    patchMap[OrderFilterParameter$.subTotalWithTax] = value;
    return this;
  }

  OrderFilterParameterPatch withSubTotalWithTaxPatch(
    NumberOperatorsPatch patch,
  ) {
    patchMap[OrderFilterParameter$.subTotalWithTax] = patch;
    return this;
  }

  OrderFilterParameterPatch withSubTotalWithTaxPatchFunc(
    NumberOperatorsPatch Function(NumberOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.subTotalWithTax] = (dynamic current) {
      var currentPatch = NumberOperatorsPatch();
      return patch(currentPatch).applyTo(current as NumberOperators);
    };
    return this;
  }

  OrderFilterParameterPatch withTotal(NumberOperators? value) {
    patchMap[OrderFilterParameter$.total] = value;
    return this;
  }

  OrderFilterParameterPatch withTotalPatch(NumberOperatorsPatch patch) {
    patchMap[OrderFilterParameter$.total] = patch;
    return this;
  }

  OrderFilterParameterPatch withTotalPatchFunc(
    NumberOperatorsPatch Function(NumberOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.total] = (dynamic current) {
      var currentPatch = NumberOperatorsPatch();
      return patch(currentPatch).applyTo(current as NumberOperators);
    };
    return this;
  }

  OrderFilterParameterPatch withTotalQuantity(NumberOperators? value) {
    patchMap[OrderFilterParameter$.totalQuantity] = value;
    return this;
  }

  OrderFilterParameterPatch withTotalQuantityPatch(NumberOperatorsPatch patch) {
    patchMap[OrderFilterParameter$.totalQuantity] = patch;
    return this;
  }

  OrderFilterParameterPatch withTotalQuantityPatchFunc(
    NumberOperatorsPatch Function(NumberOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.totalQuantity] = (dynamic current) {
      var currentPatch = NumberOperatorsPatch();
      return patch(currentPatch).applyTo(current as NumberOperators);
    };
    return this;
  }

  OrderFilterParameterPatch withTotalWithTax(NumberOperators? value) {
    patchMap[OrderFilterParameter$.totalWithTax] = value;
    return this;
  }

  OrderFilterParameterPatch withTotalWithTaxPatch(NumberOperatorsPatch patch) {
    patchMap[OrderFilterParameter$.totalWithTax] = patch;
    return this;
  }

  OrderFilterParameterPatch withTotalWithTaxPatchFunc(
    NumberOperatorsPatch Function(NumberOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.totalWithTax] = (dynamic current) {
      var currentPatch = NumberOperatorsPatch();
      return patch(currentPatch).applyTo(current as NumberOperators);
    };
    return this;
  }

  OrderFilterParameterPatch withType(StringOperators? value) {
    patchMap[OrderFilterParameter$.type] = value;
    return this;
  }

  OrderFilterParameterPatch withTypePatch(StringOperatorsPatch patch) {
    patchMap[OrderFilterParameter$.type] = patch;
    return this;
  }

  OrderFilterParameterPatch withTypePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.type] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  OrderFilterParameterPatch withUpdatedAt(DateOperators? value) {
    patchMap[OrderFilterParameter$.updatedAt] = value;
    return this;
  }

  OrderFilterParameterPatch withUpdatedAtPatch(DateOperatorsPatch patch) {
    patchMap[OrderFilterParameter$.updatedAt] = patch;
    return this;
  }

  OrderFilterParameterPatch withUpdatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[OrderFilterParameter$.updatedAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }
}

/// Field descriptors for [OrderFilterParameter] query construction
abstract final class OrderFilterParameterFields {
  static const and = Field<OrderFilterParameter, List<OrderFilterParameter>?>(
    'and',
    _$and,
  );

  static const or = Field<OrderFilterParameter, List<OrderFilterParameter>?>(
    'or',
    _$or,
  );

  static const active = Field<OrderFilterParameter, BooleanOperators?>(
    'active',
    _$active,
  );

  static const code = Field<OrderFilterParameter, StringOperators?>(
    'code',
    _$code,
  );

  static const createdAt = Field<OrderFilterParameter, DateOperators?>(
    'createdAt',
    _$createdAt,
  );

  static const currencyCode = Field<OrderFilterParameter, StringOperators?>(
    'currencyCode',
    _$currencyCode,
  );

  static const id = Field<OrderFilterParameter, IdOperators?>('id', _$id);

  static const orderPlacedAt = Field<OrderFilterParameter, DateOperators?>(
    'orderPlacedAt',
    _$orderPlacedAt,
  );

  static const shipping = Field<OrderFilterParameter, NumberOperators?>(
    'shipping',
    _$shipping,
  );

  static const shippingWithTax = Field<OrderFilterParameter, NumberOperators?>(
    'shippingWithTax',
    _$shippingWithTax,
  );

  static const state = Field<OrderFilterParameter, StringOperators?>(
    'state',
    _$state,
  );

  static const subTotal = Field<OrderFilterParameter, NumberOperators?>(
    'subTotal',
    _$subTotal,
  );

  static const subTotalWithTax = Field<OrderFilterParameter, NumberOperators?>(
    'subTotalWithTax',
    _$subTotalWithTax,
  );

  static const total = Field<OrderFilterParameter, NumberOperators?>(
    'total',
    _$total,
  );

  static const totalQuantity = Field<OrderFilterParameter, NumberOperators?>(
    'totalQuantity',
    _$totalQuantity,
  );

  static const totalWithTax = Field<OrderFilterParameter, NumberOperators?>(
    'totalWithTax',
    _$totalWithTax,
  );

  static const type = Field<OrderFilterParameter, StringOperators?>(
    'type',
    _$type,
  );

  static const updatedAt = Field<OrderFilterParameter, DateOperators?>(
    'updatedAt',
    _$updatedAt,
  );

  static List<OrderFilterParameter>? _$and(OrderFilterParameter e) {
    return e.and;
  }

  static List<OrderFilterParameter>? _$or(OrderFilterParameter e) {
    return e.or;
  }

  static BooleanOperators? _$active(OrderFilterParameter e) {
    return e.active;
  }

  static StringOperators? _$code(OrderFilterParameter e) {
    return e.code;
  }

  static DateOperators? _$createdAt(OrderFilterParameter e) {
    return e.createdAt;
  }

  static StringOperators? _$currencyCode(OrderFilterParameter e) {
    return e.currencyCode;
  }

  static IdOperators? _$id(OrderFilterParameter e) {
    return e.id;
  }

  static DateOperators? _$orderPlacedAt(OrderFilterParameter e) {
    return e.orderPlacedAt;
  }

  static NumberOperators? _$shipping(OrderFilterParameter e) {
    return e.shipping;
  }

  static NumberOperators? _$shippingWithTax(OrderFilterParameter e) {
    return e.shippingWithTax;
  }

  static StringOperators? _$state(OrderFilterParameter e) {
    return e.state;
  }

  static NumberOperators? _$subTotal(OrderFilterParameter e) {
    return e.subTotal;
  }

  static NumberOperators? _$subTotalWithTax(OrderFilterParameter e) {
    return e.subTotalWithTax;
  }

  static NumberOperators? _$total(OrderFilterParameter e) {
    return e.total;
  }

  static NumberOperators? _$totalQuantity(OrderFilterParameter e) {
    return e.totalQuantity;
  }

  static NumberOperators? _$totalWithTax(OrderFilterParameter e) {
    return e.totalWithTax;
  }

  static StringOperators? _$type(OrderFilterParameter e) {
    return e.type;
  }

  static DateOperators? _$updatedAt(OrderFilterParameter e) {
    return e.updatedAt;
  }
}

extension OrderFilterParameterCompareE on OrderFilterParameter {
  Map<String, dynamic> compareToOrderFilterParameter(
    OrderFilterParameter other,
  ) {
    final Map<String, dynamic> diff = {};

    if (and != other.and) {
      diff['and'] = () => other.and;
    }

    if (or != other.or) {
      diff['or'] = () => other.or;
    }

    if (active != other.active) {
      diff['active'] = () => other.active;
    }

    if (code != other.code) {
      diff['code'] = () => other.code;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (currencyCode != other.currencyCode) {
      diff['currencyCode'] = () => other.currencyCode;
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

    if (type != other.type) {
      diff['type'] = () => other.type;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
