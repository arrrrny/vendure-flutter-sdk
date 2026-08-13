// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'refund_line.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class RefundLine {
  RefundLine({
    String? this.orderLineId,
    int? this.quantity,
    String? this.refundId,
  });

  factory RefundLine.fromJson(Map<String, dynamic> json) =>
      _$RefundLineFromJson(json);

  final String? orderLineId;

  final int? quantity;

  final String? refundId;

  RefundLine copyWith({String? orderLineId, int? quantity, String? refundId}) {
    return RefundLine(
      orderLineId: orderLineId ?? this.orderLineId,
      quantity: quantity ?? this.quantity,
      refundId: refundId ?? this.refundId,
    );
  }

  RefundLine copyWithRefundLine({
    String? orderLineId,
    int? quantity,
    String? refundId,
  }) {
    return copyWith(
      orderLineId: orderLineId,
      quantity: quantity,
      refundId: refundId,
    );
  }

  RefundLine patchWithRefundLine([RefundLinePatch? patchInput]) {
    final _patcher = patchInput ?? RefundLinePatch();
    final _patchMap = _patcher.patchMap;
    return RefundLine(
      orderLineId: _patchMap.containsKey(RefundLine$.orderLineId)
          ? (_patchMap[RefundLine$.orderLineId] is Function)
                ? _patchMap[RefundLine$.orderLineId](this.orderLineId)
                : (_patchMap[RefundLine$.orderLineId] is Patch)
                ? _patchMap[RefundLine$.orderLineId].applyTo(this.orderLineId)
                : _patchMap[RefundLine$.orderLineId]
          : this.orderLineId,
      quantity: _patchMap.containsKey(RefundLine$.quantity)
          ? (_patchMap[RefundLine$.quantity] is Function)
                ? _patchMap[RefundLine$.quantity](this.quantity)
                : (_patchMap[RefundLine$.quantity] is Patch)
                ? _patchMap[RefundLine$.quantity].applyTo(this.quantity)
                : _patchMap[RefundLine$.quantity]
          : this.quantity,
      refundId: _patchMap.containsKey(RefundLine$.refundId)
          ? (_patchMap[RefundLine$.refundId] is Function)
                ? _patchMap[RefundLine$.refundId](this.refundId)
                : (_patchMap[RefundLine$.refundId] is Patch)
                ? _patchMap[RefundLine$.refundId].applyTo(this.refundId)
                : _patchMap[RefundLine$.refundId]
          : this.refundId,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is RefundLine &&
        orderLineId == other.orderLineId &&
        quantity == other.quantity &&
        refundId == other.refundId;
  }

  @override
  int get hashCode {
    return Object.hash(this.orderLineId, this.quantity, this.refundId);
  }

  @override
  String toString() {
    return 'RefundLine(' +
        'orderLineId: ${orderLineId}' +
        ', ' +
        'quantity: ${quantity}' +
        ', ' +
        'refundId: ${refundId})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$RefundLineToJson(this);
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

extension RefundLinePropertyHelpers on RefundLine {
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

  bool get hasRefundId {
    return this.refundId?.isNotEmpty == true;
  }

  bool get noRefundId {
    return this.refundId?.isEmpty ?? true;
  }

  String get refundIdRequired {
    return this.refundId ??
        (throw StateError('refundId is required but was null'));
  }
}

extension RefundLineSerialization on RefundLine {
  Map<String, dynamic> toJson() {
    return _$RefundLineToJson(this);
  }
}

enum RefundLine$ { orderLineId, quantity, refundId }

class RefundLinePatch extends PatchBase<RefundLine, RefundLine$> {
  RefundLine applyTo(RefundLine entity) {
    return entity.patchWithRefundLine(this);
  }

  RefundLinePatch withOrderLineId(String? value) {
    patchMap[RefundLine$.orderLineId] = value;
    return this;
  }

  RefundLinePatch withQuantity(int? value) {
    patchMap[RefundLine$.quantity] = value;
    return this;
  }

  RefundLinePatch withRefundId(String? value) {
    patchMap[RefundLine$.refundId] = value;
    return this;
  }
}

/// Field descriptors for [RefundLine] query construction
abstract final class RefundLineFields {
  static const orderLineId = Field<RefundLine, String?>(
    'orderLineId',
    _$orderLineId,
  );

  static const quantity = Field<RefundLine, int?>('quantity', _$quantity);

  static const refundId = Field<RefundLine, String?>('refundId', _$refundId);

  static String? _$orderLineId(RefundLine e) {
    return e.orderLineId;
  }

  static int? _$quantity(RefundLine e) {
    return e.quantity;
  }

  static String? _$refundId(RefundLine e) {
    return e.refundId;
  }
}

extension RefundLineCompareE on RefundLine {
  Map<String, dynamic> compareToRefundLine(RefundLine other) {
    final Map<String, dynamic> diff = {};

    if (orderLineId != other.orderLineId) {
      diff['orderLineId'] = () => other.orderLineId;
    }

    if (quantity != other.quantity) {
      diff['quantity'] = () => other.quantity;
    }

    if (refundId != other.refundId) {
      diff['refundId'] = () => other.refundId;
    }
    return diff;
  }
}
