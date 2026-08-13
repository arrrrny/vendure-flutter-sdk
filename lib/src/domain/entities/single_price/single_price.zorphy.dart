// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'single_price.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class SinglePrice {
  SinglePrice({double? this.value});

  factory SinglePrice.fromJson(Map<String, dynamic> json) =>
      _$SinglePriceFromJson(json);

  final double? value;

  SinglePrice copyWith({double? value}) {
    return SinglePrice(value: value ?? this.value);
  }

  SinglePrice copyWithSinglePrice({double? value}) {
    return copyWith(value: value);
  }

  SinglePrice patchWithSinglePrice([SinglePricePatch? patchInput]) {
    final _patcher = patchInput ?? SinglePricePatch();
    final _patchMap = _patcher.patchMap;
    return SinglePrice(
      value: _patchMap.containsKey(SinglePrice$.value)
          ? (_patchMap[SinglePrice$.value] is Function)
                ? _patchMap[SinglePrice$.value](this.value)
                : (_patchMap[SinglePrice$.value] is Patch)
                ? _patchMap[SinglePrice$.value].applyTo(this.value)
                : _patchMap[SinglePrice$.value]
          : this.value,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is SinglePrice && value == other.value;
  }

  @override
  int get hashCode {
    return Object.hash(value, 0);
  }

  @override
  String toString() {
    return 'SinglePrice(' + 'value: ${value})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$SinglePriceToJson(this);
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

extension SinglePricePropertyHelpers on SinglePrice {
  bool get hasValue {
    return this.value != null;
  }

  bool get noValue {
    return this.value == null;
  }

  double get valueRequired {
    return this.value ?? (throw StateError('value is required but was null'));
  }
}

extension SinglePriceSerialization on SinglePrice {
  Map<String, dynamic> toJson() {
    return _$SinglePriceToJson(this);
  }
}

enum SinglePrice$ { value }

class SinglePricePatch extends PatchBase<SinglePrice, SinglePrice$> {
  SinglePrice applyTo(SinglePrice entity) {
    return entity.patchWithSinglePrice(this);
  }

  SinglePricePatch withValue(double? value) {
    patchMap[SinglePrice$.value] = value;
    return this;
  }
}

/// Field descriptors for [SinglePrice] query construction
abstract final class SinglePriceFields {
  static const value = Field<SinglePrice, double?>('value', _$value);

  static double? _$value(SinglePrice e) {
    return e.value;
  }
}

extension SinglePriceCompareE on SinglePrice {
  Map<String, dynamic> compareToSinglePrice(SinglePrice other) {
    final Map<String, dynamic> diff = {};

    if (value != other.value) {
      diff['value'] = () => other.value;
    }
    return diff;
  }
}
