// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'date_range.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class DateRange {
  DateRange({DateTime? this.end, DateTime? this.start});

  factory DateRange.fromJson(Map<String, dynamic> json) =>
      _$DateRangeFromJson(json);

  final DateTime? end;

  final DateTime? start;

  DateRange copyWith({DateTime? end, DateTime? start}) {
    return DateRange(end: end ?? this.end, start: start ?? this.start);
  }

  DateRange copyWithDateRange({DateTime? end, DateTime? start}) {
    return copyWith(end: end, start: start);
  }

  DateRange patchWithDateRange([DateRangePatch? patchInput]) {
    final _patcher = patchInput ?? DateRangePatch();
    final _patchMap = _patcher.patchMap;
    return DateRange(
      end: _patchMap.containsKey(DateRange$.end)
          ? (_patchMap[DateRange$.end] is Function)
                ? _patchMap[DateRange$.end](this.end)
                : (_patchMap[DateRange$.end] is Patch)
                ? _patchMap[DateRange$.end].applyTo(this.end)
                : _patchMap[DateRange$.end]
          : this.end,
      start: _patchMap.containsKey(DateRange$.start)
          ? (_patchMap[DateRange$.start] is Function)
                ? _patchMap[DateRange$.start](this.start)
                : (_patchMap[DateRange$.start] is Patch)
                ? _patchMap[DateRange$.start].applyTo(this.start)
                : _patchMap[DateRange$.start]
          : this.start,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is DateRange && end == other.end && start == other.start;
  }

  @override
  int get hashCode {
    return Object.hash(this.end, this.start);
  }

  @override
  String toString() {
    return 'DateRange(' + 'end: ${end}' + ', ' + 'start: ${start})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$DateRangeToJson(this);
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

extension DateRangePropertyHelpers on DateRange {
  bool get hasEnd {
    return this.end != null;
  }

  bool get noEnd {
    return this.end == null;
  }

  DateTime get endRequired {
    return this.end ?? (throw StateError('end is required but was null'));
  }

  bool get hasStart {
    return this.start != null;
  }

  bool get noStart {
    return this.start == null;
  }

  DateTime get startRequired {
    return this.start ?? (throw StateError('start is required but was null'));
  }
}

extension DateRangeSerialization on DateRange {
  Map<String, dynamic> toJson() {
    return _$DateRangeToJson(this);
  }
}

enum DateRange$ { end, start }

class DateRangePatch extends PatchBase<DateRange, DateRange$> {
  DateRange applyTo(DateRange entity) {
    return entity.patchWithDateRange(this);
  }

  DateRangePatch withEnd(DateTime? value) {
    patchMap[DateRange$.end] = value;
    return this;
  }

  DateRangePatch withStart(DateTime? value) {
    patchMap[DateRange$.start] = value;
    return this;
  }
}

/// Field descriptors for [DateRange] query construction
abstract final class DateRangeFields {
  static const end = Field<DateRange, DateTime?>('end', _$end);

  static const start = Field<DateRange, DateTime?>('start', _$start);

  static DateTime? _$end(DateRange e) {
    return e.end;
  }

  static DateTime? _$start(DateRange e) {
    return e.start;
  }
}

extension DateRangeCompareE on DateRange {
  Map<String, dynamic> compareToDateRange(DateRange other) {
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
