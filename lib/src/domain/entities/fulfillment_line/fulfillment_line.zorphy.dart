// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'fulfillment_line.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class FulfillmentLine {
  FulfillmentLine({
    Fulfillment? this.fulfillment,
    String? this.fulfillmentId,
    OrderLine? this.orderLine,
    String? this.orderLineId,
    int? this.quantity,
  });

  factory FulfillmentLine.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentLineFromJson(json);

  final Fulfillment? fulfillment;

  final String? fulfillmentId;

  final OrderLine? orderLine;

  final String? orderLineId;

  final int? quantity;

  FulfillmentLine copyWith({
    Fulfillment? fulfillment,
    String? fulfillmentId,
    OrderLine? orderLine,
    String? orderLineId,
    int? quantity,
  }) {
    return FulfillmentLine(
      fulfillment: fulfillment ?? this.fulfillment,
      fulfillmentId: fulfillmentId ?? this.fulfillmentId,
      orderLine: orderLine ?? this.orderLine,
      orderLineId: orderLineId ?? this.orderLineId,
      quantity: quantity ?? this.quantity,
    );
  }

  FulfillmentLine copyWithFulfillmentLine({
    Fulfillment? fulfillment,
    String? fulfillmentId,
    OrderLine? orderLine,
    String? orderLineId,
    int? quantity,
  }) {
    return copyWith(
      fulfillment: fulfillment,
      fulfillmentId: fulfillmentId,
      orderLine: orderLine,
      orderLineId: orderLineId,
      quantity: quantity,
    );
  }

  FulfillmentLine patchWithFulfillmentLine([FulfillmentLinePatch? patchInput]) {
    final _patcher = patchInput ?? FulfillmentLinePatch();
    final _patchMap = _patcher.patchMap;
    return FulfillmentLine(
      fulfillment: _patchMap.containsKey(FulfillmentLine$.fulfillment)
          ? (_patchMap[FulfillmentLine$.fulfillment] is Function)
                ? _patchMap[FulfillmentLine$.fulfillment](this.fulfillment)
                : (_patchMap[FulfillmentLine$.fulfillment] is Patch)
                ? _patchMap[FulfillmentLine$.fulfillment].applyTo(
                    this.fulfillment,
                  )
                : _patchMap[FulfillmentLine$.fulfillment]
          : this.fulfillment,
      fulfillmentId: _patchMap.containsKey(FulfillmentLine$.fulfillmentId)
          ? (_patchMap[FulfillmentLine$.fulfillmentId] is Function)
                ? _patchMap[FulfillmentLine$.fulfillmentId](this.fulfillmentId)
                : (_patchMap[FulfillmentLine$.fulfillmentId] is Patch)
                ? _patchMap[FulfillmentLine$.fulfillmentId].applyTo(
                    this.fulfillmentId,
                  )
                : _patchMap[FulfillmentLine$.fulfillmentId]
          : this.fulfillmentId,
      orderLine: _patchMap.containsKey(FulfillmentLine$.orderLine)
          ? (_patchMap[FulfillmentLine$.orderLine] is Function)
                ? _patchMap[FulfillmentLine$.orderLine](this.orderLine)
                : (_patchMap[FulfillmentLine$.orderLine] is Patch)
                ? _patchMap[FulfillmentLine$.orderLine].applyTo(this.orderLine)
                : _patchMap[FulfillmentLine$.orderLine]
          : this.orderLine,
      orderLineId: _patchMap.containsKey(FulfillmentLine$.orderLineId)
          ? (_patchMap[FulfillmentLine$.orderLineId] is Function)
                ? _patchMap[FulfillmentLine$.orderLineId](this.orderLineId)
                : (_patchMap[FulfillmentLine$.orderLineId] is Patch)
                ? _patchMap[FulfillmentLine$.orderLineId].applyTo(
                    this.orderLineId,
                  )
                : _patchMap[FulfillmentLine$.orderLineId]
          : this.orderLineId,
      quantity: _patchMap.containsKey(FulfillmentLine$.quantity)
          ? (_patchMap[FulfillmentLine$.quantity] is Function)
                ? _patchMap[FulfillmentLine$.quantity](this.quantity)
                : (_patchMap[FulfillmentLine$.quantity] is Patch)
                ? _patchMap[FulfillmentLine$.quantity].applyTo(this.quantity)
                : _patchMap[FulfillmentLine$.quantity]
          : this.quantity,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is FulfillmentLine &&
        fulfillment == other.fulfillment &&
        fulfillmentId == other.fulfillmentId &&
        orderLine == other.orderLine &&
        orderLineId == other.orderLineId &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.fulfillment,
      this.fulfillmentId,
      this.orderLine,
      this.orderLineId,
      this.quantity,
    );
  }

  @override
  String toString() {
    return 'FulfillmentLine(' +
        'fulfillment: ${fulfillment}' +
        ', ' +
        'fulfillmentId: ${fulfillmentId}' +
        ', ' +
        'orderLine: ${orderLine}' +
        ', ' +
        'orderLineId: ${orderLineId}' +
        ', ' +
        'quantity: ${quantity})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$FulfillmentLineToJson(this);
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

extension FulfillmentLinePropertyHelpers on FulfillmentLine {
  bool get hasFulfillment {
    return this.fulfillment != null;
  }

  bool get noFulfillment {
    return this.fulfillment == null;
  }

  Fulfillment get fulfillmentRequired {
    return this.fulfillment ??
        (throw StateError('fulfillment is required but was null'));
  }

  bool get hasFulfillmentId {
    return this.fulfillmentId?.isNotEmpty == true;
  }

  bool get noFulfillmentId {
    return this.fulfillmentId?.isEmpty ?? true;
  }

  String get fulfillmentIdRequired {
    return this.fulfillmentId ??
        (throw StateError('fulfillmentId is required but was null'));
  }

  bool get hasOrderLine {
    return this.orderLine != null;
  }

  bool get noOrderLine {
    return this.orderLine == null;
  }

  OrderLine get orderLineRequired {
    return this.orderLine ??
        (throw StateError('orderLine is required but was null'));
  }

  bool get hasOrderLineId {
    return this.orderLineId?.isNotEmpty == true;
  }

  bool get noOrderLineId {
    return this.orderLineId?.isEmpty ?? true;
  }

  String get orderLineIdRequired {
    return this.orderLineId ??
        (throw StateError('orderLineId is required but was null'));
  }

  bool get hasQuantity {
    return this.quantity != null;
  }

  bool get noQuantity {
    return this.quantity == null;
  }

  int get quantityRequired {
    return this.quantity ??
        (throw StateError('quantity is required but was null'));
  }
}

extension FulfillmentLineSerialization on FulfillmentLine {
  Map<String, dynamic> toJson() {
    return _$FulfillmentLineToJson(this);
  }
}

enum FulfillmentLine$ {
  fulfillment,
  fulfillmentId,
  orderLine,
  orderLineId,
  quantity,
}

class FulfillmentLinePatch
    extends PatchBase<FulfillmentLine, FulfillmentLine$> {
  FulfillmentLine applyTo(FulfillmentLine entity) {
    return entity.patchWithFulfillmentLine(this);
  }

  FulfillmentLinePatch withFulfillment(Fulfillment? value) {
    patchMap[FulfillmentLine$.fulfillment] = value;
    return this;
  }

  FulfillmentLinePatch withFulfillmentPatch(FulfillmentPatch patch) {
    patchMap[FulfillmentLine$.fulfillment] = patch;
    return this;
  }

  FulfillmentLinePatch withFulfillmentPatchFunc(
    FulfillmentPatch Function(FulfillmentPatch) patch,
  ) {
    patchMap[FulfillmentLine$.fulfillment] = (dynamic current) {
      var currentPatch = FulfillmentPatch();
      return patch(currentPatch).applyTo(current as Fulfillment);
    };
    return this;
  }

  FulfillmentLinePatch withFulfillmentId(String? value) {
    patchMap[FulfillmentLine$.fulfillmentId] = value;
    return this;
  }

  FulfillmentLinePatch withOrderLine(OrderLine? value) {
    patchMap[FulfillmentLine$.orderLine] = value;
    return this;
  }

  FulfillmentLinePatch withOrderLinePatch(OrderLinePatch patch) {
    patchMap[FulfillmentLine$.orderLine] = patch;
    return this;
  }

  FulfillmentLinePatch withOrderLinePatchFunc(
    OrderLinePatch Function(OrderLinePatch) patch,
  ) {
    patchMap[FulfillmentLine$.orderLine] = (dynamic current) {
      var currentPatch = OrderLinePatch();
      return patch(currentPatch).applyTo(current as OrderLine);
    };
    return this;
  }

  FulfillmentLinePatch withOrderLineId(String? value) {
    patchMap[FulfillmentLine$.orderLineId] = value;
    return this;
  }

  FulfillmentLinePatch withQuantity(int? value) {
    patchMap[FulfillmentLine$.quantity] = value;
    return this;
  }
}

/// Field descriptors for [FulfillmentLine] query construction
abstract final class FulfillmentLineFields {
  static const fulfillment = Field<FulfillmentLine, Fulfillment?>(
    'fulfillment',
    _$fulfillment,
  );

  static const fulfillmentId = Field<FulfillmentLine, String?>(
    'fulfillmentId',
    _$fulfillmentId,
  );

  static const orderLine = Field<FulfillmentLine, OrderLine?>(
    'orderLine',
    _$orderLine,
  );

  static const orderLineId = Field<FulfillmentLine, String?>(
    'orderLineId',
    _$orderLineId,
  );

  static const quantity = Field<FulfillmentLine, int?>('quantity', _$quantity);

  static Fulfillment? _$fulfillment(FulfillmentLine e) {
    return e.fulfillment;
  }

  static String? _$fulfillmentId(FulfillmentLine e) {
    return e.fulfillmentId;
  }

  static OrderLine? _$orderLine(FulfillmentLine e) {
    return e.orderLine;
  }

  static String? _$orderLineId(FulfillmentLine e) {
    return e.orderLineId;
  }

  static int? _$quantity(FulfillmentLine e) {
    return e.quantity;
  }
}

extension FulfillmentLineCompareE on FulfillmentLine {
  Map<String, dynamic> compareToFulfillmentLine(FulfillmentLine other) {
    final Map<String, dynamic> diff = {};

    if (fulfillment != other.fulfillment) {
      diff['fulfillment'] = () => other.fulfillment;
    }

    if (fulfillmentId != other.fulfillmentId) {
      diff['fulfillmentId'] = () => other.fulfillmentId;
    }

    if (orderLine != other.orderLine) {
      diff['orderLine'] = () => other.orderLine;
    }

    if (orderLineId != other.orderLineId) {
      diff['orderLineId'] = () => other.orderLineId;
    }

    if (quantity != other.quantity) {
      diff['quantity'] = () => other.quantity;
    }
    return diff;
  }
}
