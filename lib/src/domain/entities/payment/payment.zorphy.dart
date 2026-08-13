// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'payment.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Payment {
  Payment({
    double? this.amount,
    DateTime? this.createdAt,
    String? this.errorMessage,
    String? this.id,
    Map<String, dynamic>? this.metadata,
    String? this.method,
    List<Refund>? this.refunds,
    String? this.state,
    String? this.transactionId,
    DateTime? this.updatedAt,
  });

  factory Payment.fromJson(Map<String, dynamic> json) =>
      _$PaymentFromJson(json);

  final double? amount;

  final DateTime? createdAt;

  final String? errorMessage;

  final String? id;

  final Map<String, dynamic>? metadata;

  final String? method;

  final List<Refund>? refunds;

  final String? state;

  final String? transactionId;

  final DateTime? updatedAt;

  Payment copyWith({
    double? amount,
    DateTime? createdAt,
    String? errorMessage,
    String? id,
    Map<String, dynamic>? metadata,
    String? method,
    List<Refund>? refunds,
    String? state,
    String? transactionId,
    DateTime? updatedAt,
  }) {
    return Payment(
      amount: amount ?? this.amount,
      createdAt: createdAt ?? this.createdAt,
      errorMessage: errorMessage ?? this.errorMessage,
      id: id ?? this.id,
      metadata: metadata ?? this.metadata,
      method: method ?? this.method,
      refunds: refunds ?? this.refunds,
      state: state ?? this.state,
      transactionId: transactionId ?? this.transactionId,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  Payment copyWithPayment({
    double? amount,
    DateTime? createdAt,
    String? errorMessage,
    String? id,
    Map<String, dynamic>? metadata,
    String? method,
    List<Refund>? refunds,
    String? state,
    String? transactionId,
    DateTime? updatedAt,
  }) {
    return copyWith(
      amount: amount,
      createdAt: createdAt,
      errorMessage: errorMessage,
      id: id,
      metadata: metadata,
      method: method,
      refunds: refunds,
      state: state,
      transactionId: transactionId,
      updatedAt: updatedAt,
    );
  }

  Payment patchWithPayment([PaymentPatch? patchInput]) {
    final _patcher = patchInput ?? PaymentPatch();
    final _patchMap = _patcher.patchMap;
    return Payment(
      amount: _patchMap.containsKey(Payment$.amount)
          ? (_patchMap[Payment$.amount] is Function)
                ? _patchMap[Payment$.amount](this.amount)
                : (_patchMap[Payment$.amount] is Patch)
                ? _patchMap[Payment$.amount].applyTo(this.amount)
                : _patchMap[Payment$.amount]
          : this.amount,
      createdAt: _patchMap.containsKey(Payment$.createdAt)
          ? (_patchMap[Payment$.createdAt] is Function)
                ? _patchMap[Payment$.createdAt](this.createdAt)
                : (_patchMap[Payment$.createdAt] is Patch)
                ? _patchMap[Payment$.createdAt].applyTo(this.createdAt)
                : _patchMap[Payment$.createdAt]
          : this.createdAt,
      errorMessage: _patchMap.containsKey(Payment$.errorMessage)
          ? (_patchMap[Payment$.errorMessage] is Function)
                ? _patchMap[Payment$.errorMessage](this.errorMessage)
                : (_patchMap[Payment$.errorMessage] is Patch)
                ? _patchMap[Payment$.errorMessage].applyTo(this.errorMessage)
                : _patchMap[Payment$.errorMessage]
          : this.errorMessage,
      id: _patchMap.containsKey(Payment$.id)
          ? (_patchMap[Payment$.id] is Function)
                ? _patchMap[Payment$.id](this.id)
                : (_patchMap[Payment$.id] is Patch)
                ? _patchMap[Payment$.id].applyTo(this.id)
                : _patchMap[Payment$.id]
          : this.id,
      metadata: _patchMap.containsKey(Payment$.metadata)
          ? (_patchMap[Payment$.metadata] is Function)
                ? _patchMap[Payment$.metadata](this.metadata)
                : (_patchMap[Payment$.metadata] is Patch)
                ? _patchMap[Payment$.metadata].applyTo(this.metadata)
                : _patchMap[Payment$.metadata]
          : this.metadata,
      method: _patchMap.containsKey(Payment$.method)
          ? (_patchMap[Payment$.method] is Function)
                ? _patchMap[Payment$.method](this.method)
                : (_patchMap[Payment$.method] is Patch)
                ? _patchMap[Payment$.method].applyTo(this.method)
                : _patchMap[Payment$.method]
          : this.method,
      refunds: _patchMap.containsKey(Payment$.refunds)
          ? (_patchMap[Payment$.refunds] is Function)
                ? _patchMap[Payment$.refunds](this.refunds)
                : (_patchMap[Payment$.refunds] is Patch)
                ? _patchMap[Payment$.refunds].applyTo(this.refunds)
                : _patchMap[Payment$.refunds]
          : this.refunds,
      state: _patchMap.containsKey(Payment$.state)
          ? (_patchMap[Payment$.state] is Function)
                ? _patchMap[Payment$.state](this.state)
                : (_patchMap[Payment$.state] is Patch)
                ? _patchMap[Payment$.state].applyTo(this.state)
                : _patchMap[Payment$.state]
          : this.state,
      transactionId: _patchMap.containsKey(Payment$.transactionId)
          ? (_patchMap[Payment$.transactionId] is Function)
                ? _patchMap[Payment$.transactionId](this.transactionId)
                : (_patchMap[Payment$.transactionId] is Patch)
                ? _patchMap[Payment$.transactionId].applyTo(this.transactionId)
                : _patchMap[Payment$.transactionId]
          : this.transactionId,
      updatedAt: _patchMap.containsKey(Payment$.updatedAt)
          ? (_patchMap[Payment$.updatedAt] is Function)
                ? _patchMap[Payment$.updatedAt](this.updatedAt)
                : (_patchMap[Payment$.updatedAt] is Patch)
                ? _patchMap[Payment$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[Payment$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Payment &&
        amount == other.amount &&
        createdAt == other.createdAt &&
        errorMessage == other.errorMessage &&
        id == other.id &&
        metadata == other.metadata &&
        method == other.method &&
        refunds == other.refunds &&
        state == other.state &&
        transactionId == other.transactionId &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.amount,
      this.createdAt,
      this.errorMessage,
      this.id,
      this.metadata,
      this.method,
      this.refunds,
      this.state,
      this.transactionId,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'Payment(' +
        'amount: ${amount}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'errorMessage: ${errorMessage}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'metadata: ${metadata}' +
        ', ' +
        'method: ${method}' +
        ', ' +
        'refunds: ${refunds}' +
        ', ' +
        'state: ${state}' +
        ', ' +
        'transactionId: ${transactionId}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$PaymentToJson(this);
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

extension PaymentPropertyHelpers on Payment {
  bool get hasAmount {
    return this.amount != null;
  }

  bool get noAmount {
    return this.amount == null;
  }

  double get amountRequired {
    return this.amount ?? (throw StateError('amount is required but was null'));
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

  bool get hasErrorMessage {
    return this.errorMessage?.isNotEmpty == true;
  }

  bool get noErrorMessage {
    return this.errorMessage?.isEmpty ?? true;
  }

  String get errorMessageRequired {
    return this.errorMessage ??
        (throw StateError('errorMessage is required but was null'));
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

  List<Refund> get refundsRequired {
    return this.refunds ??
        (throw StateError('refunds is required but was null'));
  }

  bool get hasRefunds {
    return this.refunds?.isNotEmpty ?? false;
  }

  bool get noRefunds {
    return this.refunds?.isEmpty ?? true;
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

extension PaymentSerialization on Payment {
  Map<String, dynamic> toJson() {
    return _$PaymentToJson(this);
  }
}

enum Payment$ {
  amount,
  createdAt,
  errorMessage,
  id,
  metadata,
  method,
  refunds,
  state,
  transactionId,
  updatedAt,
}

class PaymentPatch extends PatchBase<Payment, Payment$> {
  Payment applyTo(Payment entity) {
    return entity.patchWithPayment(this);
  }

  PaymentPatch withAmount(double? value) {
    patchMap[Payment$.amount] = value;
    return this;
  }

  PaymentPatch withCreatedAt(DateTime? value) {
    patchMap[Payment$.createdAt] = value;
    return this;
  }

  PaymentPatch withErrorMessage(String? value) {
    patchMap[Payment$.errorMessage] = value;
    return this;
  }

  PaymentPatch withId(String? value) {
    patchMap[Payment$.id] = value;
    return this;
  }

  PaymentPatch withMetadata(Map<String, dynamic>? value) {
    patchMap[Payment$.metadata] = value;
    return this;
  }

  PaymentPatch withMethod(String? value) {
    patchMap[Payment$.method] = value;
    return this;
  }

  PaymentPatch withRefunds(List<Refund>? value) {
    patchMap[Payment$.refunds] = value;
    return this;
  }

  PaymentPatch updateRefundsAt(
    int index,
    RefundPatch Function(RefundPatch) patch,
  ) {
    patchMap[Payment$.refunds] = (List<dynamic> list) {
      var updatedList = List<Refund>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          RefundPatch(),
        ).applyTo(updatedList[index] as Refund);
      }
      return updatedList;
    };
    return this;
  }

  PaymentPatch withState(String? value) {
    patchMap[Payment$.state] = value;
    return this;
  }

  PaymentPatch withTransactionId(String? value) {
    patchMap[Payment$.transactionId] = value;
    return this;
  }

  PaymentPatch withUpdatedAt(DateTime? value) {
    patchMap[Payment$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [Payment] query construction
abstract final class PaymentFields {
  static const amount = Field<Payment, double?>('amount', _$amount);

  static const createdAt = Field<Payment, DateTime?>('createdAt', _$createdAt);

  static const errorMessage = Field<Payment, String?>(
    'errorMessage',
    _$errorMessage,
  );

  static const id = Field<Payment, String?>('id', _$id);

  static const metadata = Field<Payment, Map<String, dynamic>?>(
    'metadata',
    _$metadata,
  );

  static const method = Field<Payment, String?>('method', _$method);

  static const refunds = Field<Payment, List<Refund>?>('refunds', _$refunds);

  static const state = Field<Payment, String?>('state', _$state);

  static const transactionId = Field<Payment, String?>(
    'transactionId',
    _$transactionId,
  );

  static const updatedAt = Field<Payment, DateTime?>('updatedAt', _$updatedAt);

  static double? _$amount(Payment e) {
    return e.amount;
  }

  static DateTime? _$createdAt(Payment e) {
    return e.createdAt;
  }

  static String? _$errorMessage(Payment e) {
    return e.errorMessage;
  }

  static String? _$id(Payment e) {
    return e.id;
  }

  static Map<String, dynamic>? _$metadata(Payment e) {
    return e.metadata;
  }

  static String? _$method(Payment e) {
    return e.method;
  }

  static List<Refund>? _$refunds(Payment e) {
    return e.refunds;
  }

  static String? _$state(Payment e) {
    return e.state;
  }

  static String? _$transactionId(Payment e) {
    return e.transactionId;
  }

  static DateTime? _$updatedAt(Payment e) {
    return e.updatedAt;
  }
}

extension PaymentCompareE on Payment {
  Map<String, dynamic> compareToPayment(Payment other) {
    final Map<String, dynamic> diff = {};

    if (amount != other.amount) {
      diff['amount'] = () => other.amount;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (errorMessage != other.errorMessage) {
      diff['errorMessage'] = () => other.errorMessage;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (metadata != other.metadata) {
      diff['metadata'] = () => other.metadata;
    }

    if (method != other.method) {
      diff['method'] = () => other.method;
    }

    if (refunds != other.refunds) {
      diff['refunds'] = () => other.refunds;
    }

    if (state != other.state) {
      diff['state'] = () => other.state;
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
