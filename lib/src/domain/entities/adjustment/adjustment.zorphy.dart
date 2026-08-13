// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'adjustment.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Adjustment {
  Adjustment({
    String? this.adjustmentSource,
    double? this.amount,
    Map<String, dynamic>? this.data,
    String? this.description,
    AdjustmentType? this.type,
  });

  factory Adjustment.fromJson(Map<String, dynamic> json) =>
      _$AdjustmentFromJson(json);

  final String? adjustmentSource;

  final double? amount;

  final Map<String, dynamic>? data;

  final String? description;

  final AdjustmentType? type;

  Adjustment copyWith({
    String? adjustmentSource,
    double? amount,
    Map<String, dynamic>? data,
    String? description,
    AdjustmentType? type,
  }) {
    return Adjustment(
      adjustmentSource: adjustmentSource ?? this.adjustmentSource,
      amount: amount ?? this.amount,
      data: data ?? this.data,
      description: description ?? this.description,
      type: type ?? this.type,
    );
  }

  Adjustment copyWithAdjustment({
    String? adjustmentSource,
    double? amount,
    Map<String, dynamic>? data,
    String? description,
    AdjustmentType? type,
  }) {
    return copyWith(
      adjustmentSource: adjustmentSource,
      amount: amount,
      data: data,
      description: description,
      type: type,
    );
  }

  Adjustment patchWithAdjustment([AdjustmentPatch? patchInput]) {
    final _patcher = patchInput ?? AdjustmentPatch();
    final _patchMap = _patcher.patchMap;
    return Adjustment(
      adjustmentSource: _patchMap.containsKey(Adjustment$.adjustmentSource)
          ? (_patchMap[Adjustment$.adjustmentSource] is Function)
                ? _patchMap[Adjustment$.adjustmentSource](this.adjustmentSource)
                : (_patchMap[Adjustment$.adjustmentSource] is Patch)
                ? _patchMap[Adjustment$.adjustmentSource].applyTo(
                    this.adjustmentSource,
                  )
                : _patchMap[Adjustment$.adjustmentSource]
          : this.adjustmentSource,
      amount: _patchMap.containsKey(Adjustment$.amount)
          ? (_patchMap[Adjustment$.amount] is Function)
                ? _patchMap[Adjustment$.amount](this.amount)
                : (_patchMap[Adjustment$.amount] is Patch)
                ? _patchMap[Adjustment$.amount].applyTo(this.amount)
                : _patchMap[Adjustment$.amount]
          : this.amount,
      data: _patchMap.containsKey(Adjustment$.data)
          ? (_patchMap[Adjustment$.data] is Function)
                ? _patchMap[Adjustment$.data](this.data)
                : (_patchMap[Adjustment$.data] is Patch)
                ? _patchMap[Adjustment$.data].applyTo(this.data)
                : _patchMap[Adjustment$.data]
          : this.data,
      description: _patchMap.containsKey(Adjustment$.description)
          ? (_patchMap[Adjustment$.description] is Function)
                ? _patchMap[Adjustment$.description](this.description)
                : (_patchMap[Adjustment$.description] is Patch)
                ? _patchMap[Adjustment$.description].applyTo(this.description)
                : _patchMap[Adjustment$.description]
          : this.description,
      type: _patchMap.containsKey(Adjustment$.type)
          ? (_patchMap[Adjustment$.type] is Function)
                ? _patchMap[Adjustment$.type](this.type)
                : (_patchMap[Adjustment$.type] is Patch)
                ? _patchMap[Adjustment$.type].applyTo(this.type)
                : _patchMap[Adjustment$.type]
          : this.type,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Adjustment &&
        adjustmentSource == other.adjustmentSource &&
        amount == other.amount &&
        data == other.data &&
        description == other.description &&
        type == other.type;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.adjustmentSource,
      this.amount,
      this.data,
      this.description,
      this.type,
    );
  }

  @override
  String toString() {
    return 'Adjustment(' +
        'adjustmentSource: ${adjustmentSource}' +
        ', ' +
        'amount: ${amount}' +
        ', ' +
        'data: ${data}' +
        ', ' +
        'description: ${description}' +
        ', ' +
        'type: ${type})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$AdjustmentToJson(this);
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

extension AdjustmentPropertyHelpers on Adjustment {
  bool get hasAdjustmentSource {
    return this.adjustmentSource?.isNotEmpty == true;
  }

  bool get noAdjustmentSource {
    return this.adjustmentSource?.isEmpty ?? true;
  }

  String get adjustmentSourceRequired {
    return this.adjustmentSource ??
        (throw StateError('adjustmentSource is required but was null'));
  }

  bool get hasAmount {
    return this.amount != null;
  }

  bool get noAmount {
    return this.amount == null;
  }

  double get amountRequired {
    return this.amount ?? (throw StateError('amount is required but was null'));
  }

  Map<String, dynamic> get dataRequired {
    return this.data ?? (throw StateError('data is required but was null'));
  }

  bool get hasData {
    return this.data?.isNotEmpty ?? false;
  }

  bool get noData {
    return this.data?.isEmpty ?? true;
  }

  bool get hasDescription {
    return this.description?.isNotEmpty == true;
  }

  bool get noDescription {
    return this.description?.isEmpty ?? true;
  }

  String get descriptionRequired {
    return this.description ??
        (throw StateError('description is required but was null'));
  }

  bool get hasType {
    return this.type != null;
  }

  bool get noType {
    return this.type == null;
  }

  AdjustmentType get typeRequired {
    return this.type ?? (throw StateError('type is required but was null'));
  }

  bool get isTypePROMOTION {
    return this.type == AdjustmentType.PROMOTION;
  }

  bool get isTypeDISTRIBUTED_ORDER_PROMOTION {
    return this.type == AdjustmentType.DISTRIBUTED_ORDER_PROMOTION;
  }

  bool get isTypeOTHER {
    return this.type == AdjustmentType.OTHER;
  }
}

extension AdjustmentSerialization on Adjustment {
  Map<String, dynamic> toJson() {
    return _$AdjustmentToJson(this);
  }
}

enum Adjustment$ { adjustmentSource, amount, data, description, type }

class AdjustmentPatch extends PatchBase<Adjustment, Adjustment$> {
  Adjustment applyTo(Adjustment entity) {
    return entity.patchWithAdjustment(this);
  }

  AdjustmentPatch withAdjustmentSource(String? value) {
    patchMap[Adjustment$.adjustmentSource] = value;
    return this;
  }

  AdjustmentPatch withAmount(double? value) {
    patchMap[Adjustment$.amount] = value;
    return this;
  }

  AdjustmentPatch withData(Map<String, dynamic>? value) {
    patchMap[Adjustment$.data] = value;
    return this;
  }

  AdjustmentPatch withDescription(String? value) {
    patchMap[Adjustment$.description] = value;
    return this;
  }

  AdjustmentPatch withType(AdjustmentType? value) {
    patchMap[Adjustment$.type] = value;
    return this;
  }
}

/// Field descriptors for [Adjustment] query construction
abstract final class AdjustmentFields {
  static const adjustmentSource = Field<Adjustment, String?>(
    'adjustmentSource',
    _$adjustmentSource,
  );

  static const amount = Field<Adjustment, double?>('amount', _$amount);

  static const data = Field<Adjustment, Map<String, dynamic>?>('data', _$data);

  static const description = Field<Adjustment, String?>(
    'description',
    _$description,
  );

  static const type = Field<Adjustment, AdjustmentType?>('type', _$type);

  static String? _$adjustmentSource(Adjustment e) {
    return e.adjustmentSource;
  }

  static double? _$amount(Adjustment e) {
    return e.amount;
  }

  static Map<String, dynamic>? _$data(Adjustment e) {
    return e.data;
  }

  static String? _$description(Adjustment e) {
    return e.description;
  }

  static AdjustmentType? _$type(Adjustment e) {
    return e.type;
  }
}

extension AdjustmentCompareE on Adjustment {
  Map<String, dynamic> compareToAdjustment(Adjustment other) {
    final Map<String, dynamic> diff = {};

    if (adjustmentSource != other.adjustmentSource) {
      diff['adjustmentSource'] = () => other.adjustmentSource;
    }

    if (amount != other.amount) {
      diff['amount'] = () => other.amount;
    }

    if (data != other.data) {
      diff['data'] = () => other.data;
    }

    if (description != other.description) {
      diff['description'] = () => other.description;
    }

    if (type != other.type) {
      diff['type'] = () => other.type;
    }
    return diff;
  }
}
