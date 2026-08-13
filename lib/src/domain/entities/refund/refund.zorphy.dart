// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'refund.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Refund {
  Refund({
    double? this.adjustment,
    DateTime? this.createdAt,
    String? this.id,
    double? this.items,
    List<RefundLine>? this.lines,
    Map<String, dynamic>? this.metadata,
    String? this.method,
    String? this.paymentId,
    String? this.reason,
    double? this.shipping,
    String? this.state,
    double? this.total,
    String? this.transactionId,
    DateTime? this.updatedAt,
  });

  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);

  final double? adjustment;

  final DateTime? createdAt;

  final String? id;

  final double? items;

  final List<RefundLine>? lines;

  final Map<String, dynamic>? metadata;

  final String? method;

  final String? paymentId;

  final String? reason;

  final double? shipping;

  final String? state;

  final double? total;

  final String? transactionId;

  final DateTime? updatedAt;

  Refund copyWith({
    double? adjustment,
    DateTime? createdAt,
    String? id,
    double? items,
    List<RefundLine>? lines,
    Map<String, dynamic>? metadata,
    String? method,
    String? paymentId,
    String? reason,
    double? shipping,
    String? state,
    double? total,
    String? transactionId,
    DateTime? updatedAt,
  }) {
    return Refund(
      adjustment: adjustment ?? this.adjustment,
      createdAt: createdAt ?? this.createdAt,
      id: id ?? this.id,
      items: items ?? this.items,
      lines: lines ?? this.lines,
      metadata: metadata ?? this.metadata,
      method: method ?? this.method,
      paymentId: paymentId ?? this.paymentId,
      reason: reason ?? this.reason,
      shipping: shipping ?? this.shipping,
      state: state ?? this.state,
      total: total ?? this.total,
      transactionId: transactionId ?? this.transactionId,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  Refund copyWithRefund({
    double? adjustment,
    DateTime? createdAt,
    String? id,
    double? items,
    List<RefundLine>? lines,
    Map<String, dynamic>? metadata,
    String? method,
    String? paymentId,
    String? reason,
    double? shipping,
    String? state,
    double? total,
    String? transactionId,
    DateTime? updatedAt,
  }) {
    return copyWith(
      adjustment: adjustment,
      createdAt: createdAt,
      id: id,
      items: items,
      lines: lines,
      metadata: metadata,
      method: method,
      paymentId: paymentId,
      reason: reason,
      shipping: shipping,
      state: state,
      total: total,
      transactionId: transactionId,
      updatedAt: updatedAt,
    );
  }

  Refund patchWithRefund([RefundPatch? patchInput]) {
    final _patcher = patchInput ?? RefundPatch();
    final _patchMap = _patcher.patchMap;
    return Refund(
      adjustment: _patchMap.containsKey(Refund$.adjustment)
          ? (_patchMap[Refund$.adjustment] is Function)
                ? _patchMap[Refund$.adjustment](this.adjustment)
                : (_patchMap[Refund$.adjustment] is Patch)
                ? _patchMap[Refund$.adjustment].applyTo(this.adjustment)
                : _patchMap[Refund$.adjustment]
          : this.adjustment,
      createdAt: _patchMap.containsKey(Refund$.createdAt)
          ? (_patchMap[Refund$.createdAt] is Function)
                ? _patchMap[Refund$.createdAt](this.createdAt)
                : (_patchMap[Refund$.createdAt] is Patch)
                ? _patchMap[Refund$.createdAt].applyTo(this.createdAt)
                : _patchMap[Refund$.createdAt]
          : this.createdAt,
      id: _patchMap.containsKey(Refund$.id)
          ? (_patchMap[Refund$.id] is Function)
                ? _patchMap[Refund$.id](this.id)
                : (_patchMap[Refund$.id] is Patch)
                ? _patchMap[Refund$.id].applyTo(this.id)
                : _patchMap[Refund$.id]
          : this.id,
      items: _patchMap.containsKey(Refund$.items)
          ? (_patchMap[Refund$.items] is Function)
                ? _patchMap[Refund$.items](this.items)
                : (_patchMap[Refund$.items] is Patch)
                ? _patchMap[Refund$.items].applyTo(this.items)
                : _patchMap[Refund$.items]
          : this.items,
      lines: _patchMap.containsKey(Refund$.lines)
          ? (_patchMap[Refund$.lines] is Function)
                ? _patchMap[Refund$.lines](this.lines)
                : (_patchMap[Refund$.lines] is Patch)
                ? _patchMap[Refund$.lines].applyTo(this.lines)
                : _patchMap[Refund$.lines]
          : this.lines,
      metadata: _patchMap.containsKey(Refund$.metadata)
          ? (_patchMap[Refund$.metadata] is Function)
                ? _patchMap[Refund$.metadata](this.metadata)
                : (_patchMap[Refund$.metadata] is Patch)
                ? _patchMap[Refund$.metadata].applyTo(this.metadata)
                : _patchMap[Refund$.metadata]
          : this.metadata,
      method: _patchMap.containsKey(Refund$.method)
          ? (_patchMap[Refund$.method] is Function)
                ? _patchMap[Refund$.method](this.method)
                : (_patchMap[Refund$.method] is Patch)
                ? _patchMap[Refund$.method].applyTo(this.method)
                : _patchMap[Refund$.method]
          : this.method,
      paymentId: _patchMap.containsKey(Refund$.paymentId)
          ? (_patchMap[Refund$.paymentId] is Function)
                ? _patchMap[Refund$.paymentId](this.paymentId)
                : (_patchMap[Refund$.paymentId] is Patch)
                ? _patchMap[Refund$.paymentId].applyTo(this.paymentId)
                : _patchMap[Refund$.paymentId]
          : this.paymentId,
      reason: _patchMap.containsKey(Refund$.reason)
          ? (_patchMap[Refund$.reason] is Function)
                ? _patchMap[Refund$.reason](this.reason)
                : (_patchMap[Refund$.reason] is Patch)
                ? _patchMap[Refund$.reason].applyTo(this.reason)
                : _patchMap[Refund$.reason]
          : this.reason,
      shipping: _patchMap.containsKey(Refund$.shipping)
          ? (_patchMap[Refund$.shipping] is Function)
                ? _patchMap[Refund$.shipping](this.shipping)
                : (_patchMap[Refund$.shipping] is Patch)
                ? _patchMap[Refund$.shipping].applyTo(this.shipping)
                : _patchMap[Refund$.shipping]
          : this.shipping,
      state: _patchMap.containsKey(Refund$.state)
          ? (_patchMap[Refund$.state] is Function)
                ? _patchMap[Refund$.state](this.state)
                : (_patchMap[Refund$.state] is Patch)
                ? _patchMap[Refund$.state].applyTo(this.state)
                : _patchMap[Refund$.state]
          : this.state,
      total: _patchMap.containsKey(Refund$.total)
          ? (_patchMap[Refund$.total] is Function)
                ? _patchMap[Refund$.total](this.total)
                : (_patchMap[Refund$.total] is Patch)
                ? _patchMap[Refund$.total].applyTo(this.total)
                : _patchMap[Refund$.total]
          : this.total,
      transactionId: _patchMap.containsKey(Refund$.transactionId)
          ? (_patchMap[Refund$.transactionId] is Function)
                ? _patchMap[Refund$.transactionId](this.transactionId)
                : (_patchMap[Refund$.transactionId] is Patch)
                ? _patchMap[Refund$.transactionId].applyTo(this.transactionId)
                : _patchMap[Refund$.transactionId]
          : this.transactionId,
      updatedAt: _patchMap.containsKey(Refund$.updatedAt)
          ? (_patchMap[Refund$.updatedAt] is Function)
                ? _patchMap[Refund$.updatedAt](this.updatedAt)
                : (_patchMap[Refund$.updatedAt] is Patch)
                ? _patchMap[Refund$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[Refund$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Refund &&
        adjustment == other.adjustment &&
        createdAt == other.createdAt &&
        id == other.id &&
        items == other.items &&
        lines == other.lines &&
        metadata == other.metadata &&
        method == other.method &&
        paymentId == other.paymentId &&
        reason == other.reason &&
        shipping == other.shipping &&
        state == other.state &&
        total == other.total &&
        transactionId == other.transactionId &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.adjustment,
      this.createdAt,
      this.id,
      this.items,
      this.lines,
      this.metadata,
      this.method,
      this.paymentId,
      this.reason,
      this.shipping,
      this.state,
      this.total,
      this.transactionId,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'Refund(' +
        'adjustment: ${adjustment}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'items: ${items}' +
        ', ' +
        'lines: ${lines}' +
        ', ' +
        'metadata: ${metadata}' +
        ', ' +
        'method: ${method}' +
        ', ' +
        'paymentId: ${paymentId}' +
        ', ' +
        'reason: ${reason}' +
        ', ' +
        'shipping: ${shipping}' +
        ', ' +
        'state: ${state}' +
        ', ' +
        'total: ${total}' +
        ', ' +
        'transactionId: ${transactionId}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$RefundToJson(this);
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

extension RefundPropertyHelpers on Refund {
  bool get hasAdjustment {
    return this.adjustment != null;
  }

  bool get noAdjustment {
    return this.adjustment == null;
  }

  double get adjustmentRequired {
    return this.adjustment ??
        (throw StateError('adjustment is required but was null'));
  }

  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  DateTime get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  bool get hasId {
    return this.id?.isNotEmpty == true;
  }

  bool get noId {
    return this.id?.isEmpty ?? true;
  }

  String get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get hasItems {
    return this.items != null;
  }

  bool get noItems {
    return this.items == null;
  }

  double get itemsRequired {
    return this.items ?? (throw StateError('items is required but was null'));
  }

  List<RefundLine> get linesRequired {
    return this.lines ?? (throw StateError('lines is required but was null'));
  }

  bool get hasLines {
    return this.lines?.isNotEmpty ?? false;
  }

  bool get noLines {
    return this.lines?.isEmpty ?? true;
  }

  Map<String, dynamic> get metadataRequired {
    return this.metadata ??
        (throw StateError('metadata is required but was null'));
  }

  bool get hasMetadata {
    return this.metadata?.isNotEmpty ?? false;
  }

  bool get noMetadata {
    return this.metadata?.isEmpty ?? true;
  }

  bool get hasMethod {
    return this.method?.isNotEmpty == true;
  }

  bool get noMethod {
    return this.method?.isEmpty ?? true;
  }

  String get methodRequired {
    return this.method ?? (throw StateError('method is required but was null'));
  }

  bool get hasPaymentId {
    return this.paymentId?.isNotEmpty == true;
  }

  bool get noPaymentId {
    return this.paymentId?.isEmpty ?? true;
  }

  String get paymentIdRequired {
    return this.paymentId ??
        (throw StateError('paymentId is required but was null'));
  }

  bool get hasReason {
    return this.reason?.isNotEmpty == true;
  }

  bool get noReason {
    return this.reason?.isEmpty ?? true;
  }

  String get reasonRequired {
    return this.reason ?? (throw StateError('reason is required but was null'));
  }

  bool get hasShipping {
    return this.shipping != null;
  }

  bool get noShipping {
    return this.shipping == null;
  }

  double get shippingRequired {
    return this.shipping ??
        (throw StateError('shipping is required but was null'));
  }

  bool get hasState {
    return this.state?.isNotEmpty == true;
  }

  bool get noState {
    return this.state?.isEmpty ?? true;
  }

  String get stateRequired {
    return this.state ?? (throw StateError('state is required but was null'));
  }

  bool get hasTotal {
    return this.total != null;
  }

  bool get noTotal {
    return this.total == null;
  }

  double get totalRequired {
    return this.total ?? (throw StateError('total is required but was null'));
  }

  bool get hasTransactionId {
    return this.transactionId?.isNotEmpty == true;
  }

  bool get noTransactionId {
    return this.transactionId?.isEmpty ?? true;
  }

  String get transactionIdRequired {
    return this.transactionId ??
        (throw StateError('transactionId is required but was null'));
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  DateTime get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }
}

extension RefundSerialization on Refund {
  Map<String, dynamic> toJson() {
    return _$RefundToJson(this);
  }
}

enum Refund$ {
  adjustment,
  createdAt,
  id,
  items,
  lines,
  metadata,
  method,
  paymentId,
  reason,
  shipping,
  state,
  total,
  transactionId,
  updatedAt,
}

class RefundPatch extends PatchBase<Refund, Refund$> {
  Refund applyTo(Refund entity) {
    return entity.patchWithRefund(this);
  }

  RefundPatch withAdjustment(double? value) {
    patchMap[Refund$.adjustment] = value;
    return this;
  }

  RefundPatch withCreatedAt(DateTime? value) {
    patchMap[Refund$.createdAt] = value;
    return this;
  }

  RefundPatch withId(String? value) {
    patchMap[Refund$.id] = value;
    return this;
  }

  RefundPatch withItems(double? value) {
    patchMap[Refund$.items] = value;
    return this;
  }

  RefundPatch withLines(List<RefundLine>? value) {
    patchMap[Refund$.lines] = value;
    return this;
  }

  RefundPatch updateLinesAt(
    int index,
    RefundLinePatch Function(RefundLinePatch) patch,
  ) {
    patchMap[Refund$.lines] = (List<dynamic> list) {
      var updatedList = List<RefundLine>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          RefundLinePatch(),
        ).applyTo(updatedList[index] as RefundLine);
      }
      return updatedList;
    };
    return this;
  }

  RefundPatch withMetadata(Map<String, dynamic>? value) {
    patchMap[Refund$.metadata] = value;
    return this;
  }

  RefundPatch withMethod(String? value) {
    patchMap[Refund$.method] = value;
    return this;
  }

  RefundPatch withPaymentId(String? value) {
    patchMap[Refund$.paymentId] = value;
    return this;
  }

  RefundPatch withReason(String? value) {
    patchMap[Refund$.reason] = value;
    return this;
  }

  RefundPatch withShipping(double? value) {
    patchMap[Refund$.shipping] = value;
    return this;
  }

  RefundPatch withState(String? value) {
    patchMap[Refund$.state] = value;
    return this;
  }

  RefundPatch withTotal(double? value) {
    patchMap[Refund$.total] = value;
    return this;
  }

  RefundPatch withTransactionId(String? value) {
    patchMap[Refund$.transactionId] = value;
    return this;
  }

  RefundPatch withUpdatedAt(DateTime? value) {
    patchMap[Refund$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [Refund] query construction
abstract final class RefundFields {
  static const adjustment = Field<Refund, double?>('adjustment', _$adjustment);

  static const createdAt = Field<Refund, DateTime?>('createdAt', _$createdAt);

  static const id = Field<Refund, String?>('id', _$id);

  static const items = Field<Refund, double?>('items', _$items);

  static const lines = Field<Refund, List<RefundLine>?>('lines', _$lines);

  static const metadata = Field<Refund, Map<String, dynamic>?>(
    'metadata',
    _$metadata,
  );

  static const method = Field<Refund, String?>('method', _$method);

  static const paymentId = Field<Refund, String?>('paymentId', _$paymentId);

  static const reason = Field<Refund, String?>('reason', _$reason);

  static const shipping = Field<Refund, double?>('shipping', _$shipping);

  static const state = Field<Refund, String?>('state', _$state);

  static const total = Field<Refund, double?>('total', _$total);

  static const transactionId = Field<Refund, String?>(
    'transactionId',
    _$transactionId,
  );

  static const updatedAt = Field<Refund, DateTime?>('updatedAt', _$updatedAt);

  static double? _$adjustment(Refund e) {
    return e.adjustment;
  }

  static DateTime? _$createdAt(Refund e) {
    return e.createdAt;
  }

  static String? _$id(Refund e) {
    return e.id;
  }

  static double? _$items(Refund e) {
    return e.items;
  }

  static List<RefundLine>? _$lines(Refund e) {
    return e.lines;
  }

  static Map<String, dynamic>? _$metadata(Refund e) {
    return e.metadata;
  }

  static String? _$method(Refund e) {
    return e.method;
  }

  static String? _$paymentId(Refund e) {
    return e.paymentId;
  }

  static String? _$reason(Refund e) {
    return e.reason;
  }

  static double? _$shipping(Refund e) {
    return e.shipping;
  }

  static String? _$state(Refund e) {
    return e.state;
  }

  static double? _$total(Refund e) {
    return e.total;
  }

  static String? _$transactionId(Refund e) {
    return e.transactionId;
  }

  static DateTime? _$updatedAt(Refund e) {
    return e.updatedAt;
  }
}

extension RefundCompareE on Refund {
  Map<String, dynamic> compareToRefund(Refund other) {
    final Map<String, dynamic> diff = {};

    if (adjustment != other.adjustment) {
      diff['adjustment'] = () => other.adjustment;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (items != other.items) {
      diff['items'] = () => other.items;
    }

    if (lines != other.lines) {
      diff['lines'] = () => other.lines;
    }

    if (metadata != other.metadata) {
      diff['metadata'] = () => other.metadata;
    }

    if (method != other.method) {
      diff['method'] = () => other.method;
    }

    if (paymentId != other.paymentId) {
      diff['paymentId'] = () => other.paymentId;
    }

    if (reason != other.reason) {
      diff['reason'] = () => other.reason;
    }

    if (shipping != other.shipping) {
      diff['shipping'] = () => other.shipping;
    }

    if (state != other.state) {
      diff['state'] = () => other.state;
    }

    if (total != other.total) {
      diff['total'] = () => other.total;
    }

    if (transactionId != other.transactionId) {
      diff['transactionId'] = () => other.transactionId;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
