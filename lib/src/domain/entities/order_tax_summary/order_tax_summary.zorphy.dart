// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'order_tax_summary.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class OrderTaxSummary {
  OrderTaxSummary({
    String? this.description,
    double? this.taxBase,
    double? this.taxRate,
    double? this.taxTotal,
  });

  factory OrderTaxSummary.fromJson(Map<String, dynamic> json) =>
      _$OrderTaxSummaryFromJson(json);

  final String? description;

  final double? taxBase;

  final double? taxRate;

  final double? taxTotal;

  OrderTaxSummary copyWith({
    String? description,
    double? taxBase,
    double? taxRate,
    double? taxTotal,
  }) {
    return OrderTaxSummary(
      description: description ?? this.description,
      taxBase: taxBase ?? this.taxBase,
      taxRate: taxRate ?? this.taxRate,
      taxTotal: taxTotal ?? this.taxTotal,
    );
  }

  OrderTaxSummary copyWithOrderTaxSummary({
    String? description,
    double? taxBase,
    double? taxRate,
    double? taxTotal,
  }) {
    return copyWith(
      description: description,
      taxBase: taxBase,
      taxRate: taxRate,
      taxTotal: taxTotal,
    );
  }

  OrderTaxSummary patchWithOrderTaxSummary([OrderTaxSummaryPatch? patchInput]) {
    final _patcher = patchInput ?? OrderTaxSummaryPatch();
    final _patchMap = _patcher.patchMap;
    return OrderTaxSummary(
      description: _patchMap.containsKey(OrderTaxSummary$.description)
          ? (_patchMap[OrderTaxSummary$.description] is Function)
                ? _patchMap[OrderTaxSummary$.description](this.description)
                : (_patchMap[OrderTaxSummary$.description] is Patch)
                ? _patchMap[OrderTaxSummary$.description].applyTo(
                    this.description,
                  )
                : _patchMap[OrderTaxSummary$.description]
          : this.description,
      taxBase: _patchMap.containsKey(OrderTaxSummary$.taxBase)
          ? (_patchMap[OrderTaxSummary$.taxBase] is Function)
                ? _patchMap[OrderTaxSummary$.taxBase](this.taxBase)
                : (_patchMap[OrderTaxSummary$.taxBase] is Patch)
                ? _patchMap[OrderTaxSummary$.taxBase].applyTo(this.taxBase)
                : _patchMap[OrderTaxSummary$.taxBase]
          : this.taxBase,
      taxRate: _patchMap.containsKey(OrderTaxSummary$.taxRate)
          ? (_patchMap[OrderTaxSummary$.taxRate] is Function)
                ? _patchMap[OrderTaxSummary$.taxRate](this.taxRate)
                : (_patchMap[OrderTaxSummary$.taxRate] is Patch)
                ? _patchMap[OrderTaxSummary$.taxRate].applyTo(this.taxRate)
                : _patchMap[OrderTaxSummary$.taxRate]
          : this.taxRate,
      taxTotal: _patchMap.containsKey(OrderTaxSummary$.taxTotal)
          ? (_patchMap[OrderTaxSummary$.taxTotal] is Function)
                ? _patchMap[OrderTaxSummary$.taxTotal](this.taxTotal)
                : (_patchMap[OrderTaxSummary$.taxTotal] is Patch)
                ? _patchMap[OrderTaxSummary$.taxTotal].applyTo(this.taxTotal)
                : _patchMap[OrderTaxSummary$.taxTotal]
          : this.taxTotal,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is OrderTaxSummary &&
        description == other.description &&
        taxBase == other.taxBase &&
        taxRate == other.taxRate &&
        taxTotal == other.taxTotal;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.description,
      this.taxBase,
      this.taxRate,
      this.taxTotal,
    );
  }

  @override
  String toString() {
    return 'OrderTaxSummary(' +
        'description: ${description}' +
        ', ' +
        'taxBase: ${taxBase}' +
        ', ' +
        'taxRate: ${taxRate}' +
        ', ' +
        'taxTotal: ${taxTotal})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$OrderTaxSummaryToJson(this);
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

extension OrderTaxSummaryPropertyHelpers on OrderTaxSummary {
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

  bool get hasTaxBase {
    return this.taxBase != null;
  }

  bool get noTaxBase {
    return this.taxBase == null;
  }

  double get taxBaseRequired {
    return this.taxBase ??
        (throw StateError('taxBase is required but was null'));
  }

  bool get hasTaxRate {
    return this.taxRate != null;
  }

  bool get noTaxRate {
    return this.taxRate == null;
  }

  double get taxRateRequired {
    return this.taxRate ??
        (throw StateError('taxRate is required but was null'));
  }

  bool get hasTaxTotal {
    return this.taxTotal != null;
  }

  bool get noTaxTotal {
    return this.taxTotal == null;
  }

  double get taxTotalRequired {
    return this.taxTotal ??
        (throw StateError('taxTotal is required but was null'));
  }
}

extension OrderTaxSummarySerialization on OrderTaxSummary {
  Map<String, dynamic> toJson() {
    return _$OrderTaxSummaryToJson(this);
  }
}

enum OrderTaxSummary$ { description, taxBase, taxRate, taxTotal }

class OrderTaxSummaryPatch
    extends PatchBase<OrderTaxSummary, OrderTaxSummary$> {
  OrderTaxSummary applyTo(OrderTaxSummary entity) {
    return entity.patchWithOrderTaxSummary(this);
  }

  OrderTaxSummaryPatch withDescription(String? value) {
    patchMap[OrderTaxSummary$.description] = value;
    return this;
  }

  OrderTaxSummaryPatch withTaxBase(double? value) {
    patchMap[OrderTaxSummary$.taxBase] = value;
    return this;
  }

  OrderTaxSummaryPatch withTaxRate(double? value) {
    patchMap[OrderTaxSummary$.taxRate] = value;
    return this;
  }

  OrderTaxSummaryPatch withTaxTotal(double? value) {
    patchMap[OrderTaxSummary$.taxTotal] = value;
    return this;
  }
}

/// Field descriptors for [OrderTaxSummary] query construction
abstract final class OrderTaxSummaryFields {
  static const description = Field<OrderTaxSummary, String?>(
    'description',
    _$description,
  );

  static const taxBase = Field<OrderTaxSummary, double?>('taxBase', _$taxBase);

  static const taxRate = Field<OrderTaxSummary, double?>('taxRate', _$taxRate);

  static const taxTotal = Field<OrderTaxSummary, double?>(
    'taxTotal',
    _$taxTotal,
  );

  static String? _$description(OrderTaxSummary e) {
    return e.description;
  }

  static double? _$taxBase(OrderTaxSummary e) {
    return e.taxBase;
  }

  static double? _$taxRate(OrderTaxSummary e) {
    return e.taxRate;
  }

  static double? _$taxTotal(OrderTaxSummary e) {
    return e.taxTotal;
  }
}

extension OrderTaxSummaryCompareE on OrderTaxSummary {
  Map<String, dynamic> compareToOrderTaxSummary(OrderTaxSummary other) {
    final Map<String, dynamic> diff = {};

    if (description != other.description) {
      diff['description'] = () => other.description;
    }

    if (taxBase != other.taxBase) {
      diff['taxBase'] = () => other.taxBase;
    }

    if (taxRate != other.taxRate) {
      diff['taxRate'] = () => other.taxRate;
    }

    if (taxTotal != other.taxTotal) {
      diff['taxTotal'] = () => other.taxTotal;
    }
    return diff;
  }
}
