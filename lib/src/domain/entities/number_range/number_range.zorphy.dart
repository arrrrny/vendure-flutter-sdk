// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'number_range.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class NumberRange {
  NumberRange({double? this.end, double? this.start});

  factory NumberRange.fromJson(Map<String, dynamic> json) =>
      _$NumberRangeFromJson(json);

  final double? end;

  final double? start;

  NumberRange copyWith({double? end, double? start}) {
    return NumberRange(end: end ?? this.end, start: start ?? this.start);
  }

  NumberRange copyWithNumberRange({double? end, double? start}) {
    return copyWith(end: end, start: start);
  }

  NumberRange patchWithNumberRange([NumberRangePatch? patchInput]) {
    final _patcher = patchInput ?? NumberRangePatch();
    final _patchMap = _patcher.patchMap;
    return NumberRange(
      end: _patchMap.containsKey(NumberRange$.end)
          ? (_patchMap[NumberRange$.end] is Function)
                ? _patchMap[NumberRange$.end](this.end)
                : (_patchMap[NumberRange$.end] is Patch)
                ? _patchMap[NumberRange$.end].applyTo(this.end)
                : _patchMap[NumberRange$.end]
          : this.end,
      start: _patchMap.containsKey(NumberRange$.start)
          ? (_patchMap[NumberRange$.start] is Function)
                ? _patchMap[NumberRange$.start](this.start)
                : (_patchMap[NumberRange$.start] is Patch)
                ? _patchMap[NumberRange$.start].applyTo(this.start)
                : _patchMap[NumberRange$.start]
          : this.start,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is NumberRange && end == other.end && start == other.start;
  }

  @override
  int get hashCode {
    return Object.hash(this.end, this.start);
  }

  @override
  String toString() {
    return 'NumberRange(' + 'end: ${end}' + ', ' + 'start: ${start})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$NumberRangeToJson(this);
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

extension NumberRangePropertyHelpers on NumberRange {
  bool get hasEnd {
    return this.end != null;
  }

  bool get noEnd {
    return this.end == null;
  }

  double get endRequired {
    return this.end ?? (throw StateError('end is required but was null'));
  }

  bool get hasStart {
    return this.start != null;
  }

  bool get noStart {
    return this.start == null;
  }

  double get startRequired {
    return this.start ?? (throw StateError('start is required but was null'));
  }
}

extension NumberRangeSerialization on NumberRange {
  Map<String, dynamic> toJson() {
    return _$NumberRangeToJson(this);
  }
}

enum NumberRange$ { end, start }

class NumberRangePatch extends PatchBase<NumberRange, NumberRange$> {
  NumberRange applyTo(NumberRange entity) {
    return entity.patchWithNumberRange(this);
  }

  NumberRangePatch withEnd(double? value) {
    patchMap[NumberRange$.end] = value;
    return this;
  }

  NumberRangePatch withStart(double? value) {
    patchMap[NumberRange$.start] = value;
    return this;
  }
}

/// Field descriptors for [NumberRange] query construction
abstract final class NumberRangeFields {
  static const end = Field<NumberRange, double?>('end', _$end);

  static const start = Field<NumberRange, double?>('start', _$start);

  static double? _$end(NumberRange e) {
    return e.end;
  }

  static double? _$start(NumberRange e) {
    return e.start;
  }
}

extension NumberRangeCompareE on NumberRange {
  Map<String, dynamic> compareToNumberRange(NumberRange other) {
    final Map<String, dynamic> diff = {};

    if (end != other.end) {
      diff['end'] = () => other.end;
    }

    if (start != other.start) {
      diff['start'] = () => other.start;
    }
    return diff;
  }
}
