// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'price_range.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class PriceRange {
  PriceRange({double? this.max, double? this.min});

  factory PriceRange.fromJson(Map<String, dynamic> json) =>
      _$PriceRangeFromJson(json);

  final double? max;

  final double? min;

  PriceRange copyWith({double? max, double? min}) {
    return PriceRange(max: max ?? this.max, min: min ?? this.min);
  }

  PriceRange copyWithPriceRange({double? max, double? min}) {
    return copyWith(max: max, min: min);
  }

  PriceRange patchWithPriceRange([PriceRangePatch? patchInput]) {
    final _patcher = patchInput ?? PriceRangePatch();
    final _patchMap = _patcher.patchMap;
    return PriceRange(
      max: _patchMap.containsKey(PriceRange$.max)
          ? (_patchMap[PriceRange$.max] is Function)
                ? _patchMap[PriceRange$.max](this.max)
                : (_patchMap[PriceRange$.max] is Patch)
                ? _patchMap[PriceRange$.max].applyTo(this.max)
                : _patchMap[PriceRange$.max]
          : this.max,
      min: _patchMap.containsKey(PriceRange$.min)
          ? (_patchMap[PriceRange$.min] is Function)
                ? _patchMap[PriceRange$.min](this.min)
                : (_patchMap[PriceRange$.min] is Patch)
                ? _patchMap[PriceRange$.min].applyTo(this.min)
                : _patchMap[PriceRange$.min]
          : this.min,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is PriceRange && max == other.max && min == other.min;
  }

  @override
  int get hashCode {
    return Object.hash(this.max, this.min);
  }

  @override
  String toString() {
    return 'PriceRange(' + 'max: ${max}' + ', ' + 'min: ${min})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$PriceRangeToJson(this);
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

extension PriceRangePropertyHelpers on PriceRange {
  bool get hasMax {
    return this.max != null;
  }

  bool get noMax {
    return this.max == null;
  }

  double get maxRequired {
    return this.max ?? (throw StateError('max is required but was null'));
  }

  bool get hasMin {
    return this.min != null;
  }

  bool get noMin {
    return this.min == null;
  }

  double get minRequired {
    return this.min ?? (throw StateError('min is required but was null'));
  }
}

extension PriceRangeSerialization on PriceRange {
  Map<String, dynamic> toJson() {
    return _$PriceRangeToJson(this);
  }
}

enum PriceRange$ { max, min }

class PriceRangePatch extends PatchBase<PriceRange, PriceRange$> {
  PriceRange applyTo(PriceRange entity) {
    return entity.patchWithPriceRange(this);
  }

  PriceRangePatch withMax(double? value) {
    patchMap[PriceRange$.max] = value;
    return this;
  }

  PriceRangePatch withMin(double? value) {
    patchMap[PriceRange$.min] = value;
    return this;
  }
}

/// Field descriptors for [PriceRange] query construction
abstract final class PriceRangeFields {
  static const max = Field<PriceRange, double?>('max', _$max);

  static const min = Field<PriceRange, double?>('min', _$min);

  static double? _$max(PriceRange e) {
    return e.max;
  }

  static double? _$min(PriceRange e) {
    return e.min;
  }
}

extension PriceRangeCompareE on PriceRange {
  Map<String, dynamic> compareToPriceRange(PriceRange other) {
    final Map<String, dynamic> diff = {};

    if (max != other.max) {
      diff['max'] = () => other.max;
    }

    if (min != other.min) {
      diff['min'] = () => other.min;
    }
    return diff;
  }
}
