// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'tax_line.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class TaxLine {
  TaxLine({String? this.description, double? this.taxRate});

  factory TaxLine.fromJson(Map<String, dynamic> json) =>
      _$TaxLineFromJson(json);

  final String? description;

  final double? taxRate;

  TaxLine copyWith({String? description, double? taxRate}) {
    return TaxLine(
      description: description ?? this.description,
      taxRate: taxRate ?? this.taxRate,
    );
  }

  TaxLine copyWithTaxLine({String? description, double? taxRate}) {
    return copyWith(description: description, taxRate: taxRate);
  }

  TaxLine patchWithTaxLine([TaxLinePatch? patchInput]) {
    final _patcher = patchInput ?? TaxLinePatch();
    final _patchMap = _patcher.patchMap;
    return TaxLine(
      description: _patchMap.containsKey(TaxLine$.description)
          ? (_patchMap[TaxLine$.description] is Function)
                ? _patchMap[TaxLine$.description](this.description)
                : (_patchMap[TaxLine$.description] is Patch)
                ? _patchMap[TaxLine$.description].applyTo(this.description)
                : _patchMap[TaxLine$.description]
          : this.description,
      taxRate: _patchMap.containsKey(TaxLine$.taxRate)
          ? (_patchMap[TaxLine$.taxRate] is Function)
                ? _patchMap[TaxLine$.taxRate](this.taxRate)
                : (_patchMap[TaxLine$.taxRate] is Patch)
                ? _patchMap[TaxLine$.taxRate].applyTo(this.taxRate)
                : _patchMap[TaxLine$.taxRate]
          : this.taxRate,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is TaxLine &&
        description == other.description &&
        taxRate == other.taxRate;
  }

  @override
  int get hashCode {
    return Object.hash(this.description, this.taxRate);
  }

  @override
  String toString() {
    return 'TaxLine(' +
        'description: ${description}' +
        ', ' +
        'taxRate: ${taxRate})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$TaxLineToJson(this);
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

extension TaxLinePropertyHelpers on TaxLine {
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
}

extension TaxLineSerialization on TaxLine {
  Map<String, dynamic> toJson() {
    return _$TaxLineToJson(this);
  }
}

enum TaxLine$ { description, taxRate }

class TaxLinePatch extends PatchBase<TaxLine, TaxLine$> {
  TaxLine applyTo(TaxLine entity) {
    return entity.patchWithTaxLine(this);
  }

  TaxLinePatch withDescription(String? value) {
    patchMap[TaxLine$.description] = value;
    return this;
  }

  TaxLinePatch withTaxRate(double? value) {
    patchMap[TaxLine$.taxRate] = value;
    return this;
  }
}

/// Field descriptors for [TaxLine] query construction
abstract final class TaxLineFields {
  static const description = Field<TaxLine, String?>(
    'description',
    _$description,
  );

  static const taxRate = Field<TaxLine, double?>('taxRate', _$taxRate);

  static String? _$description(TaxLine e) {
    return e.description;
  }

  static double? _$taxRate(TaxLine e) {
    return e.taxRate;
  }
}

extension TaxLineCompareE on TaxLine {
  Map<String, dynamic> compareToTaxLine(TaxLine other) {
    final Map<String, dynamic> diff = {};

    if (description != other.description) {
      diff['description'] = () => other.description;
    }

    if (taxRate != other.taxRate) {
      diff['taxRate'] = () => other.taxRate;
    }
    return diff;
  }
}
