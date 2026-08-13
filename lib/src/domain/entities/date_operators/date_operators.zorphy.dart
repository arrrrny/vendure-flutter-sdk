// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'date_operators.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class DateOperators {
  DateOperators({
    DateTime? this.after,
    DateTime? this.before,
    DateRange? this.between,
    DateTime? this.eq,
    bool? this.isNull,
  });

  factory DateOperators.fromJson(Map<String, dynamic> json) =>
      _$DateOperatorsFromJson(json);

  final DateTime? after;

  final DateTime? before;

  final DateRange? between;

  final DateTime? eq;

  final bool? isNull;

  DateOperators copyWith({
    DateTime? after,
    DateTime? before,
    DateRange? between,
    DateTime? eq,
    bool? isNull,
  }) {
    return DateOperators(
      after: after ?? this.after,
      before: before ?? this.before,
      between: between ?? this.between,
      eq: eq ?? this.eq,
      isNull: isNull ?? this.isNull,
    );
  }

  DateOperators copyWithDateOperators({
    DateTime? after,
    DateTime? before,
    DateRange? between,
    DateTime? eq,
    bool? isNull,
  }) {
    return copyWith(
      after: after,
      before: before,
      between: between,
      eq: eq,
      isNull: isNull,
    );
  }

  DateOperators patchWithDateOperators([DateOperatorsPatch? patchInput]) {
    final _patcher = patchInput ?? DateOperatorsPatch();
    final _patchMap = _patcher.patchMap;
    return DateOperators(
      after: _patchMap.containsKey(DateOperators$.after)
          ? (_patchMap[DateOperators$.after] is Function)
                ? _patchMap[DateOperators$.after](this.after)
                : (_patchMap[DateOperators$.after] is Patch)
                ? _patchMap[DateOperators$.after].applyTo(this.after)
                : _patchMap[DateOperators$.after]
          : this.after,
      before: _patchMap.containsKey(DateOperators$.before)
          ? (_patchMap[DateOperators$.before] is Function)
                ? _patchMap[DateOperators$.before](this.before)
                : (_patchMap[DateOperators$.before] is Patch)
                ? _patchMap[DateOperators$.before].applyTo(this.before)
                : _patchMap[DateOperators$.before]
          : this.before,
      between: _patchMap.containsKey(DateOperators$.between)
          ? (_patchMap[DateOperators$.between] is Function)
                ? _patchMap[DateOperators$.between](this.between)
                : (_patchMap[DateOperators$.between] is Patch)
                ? _patchMap[DateOperators$.between].applyTo(this.between)
                : _patchMap[DateOperators$.between]
          : this.between,
      eq: _patchMap.containsKey(DateOperators$.eq)
          ? (_patchMap[DateOperators$.eq] is Function)
                ? _patchMap[DateOperators$.eq](this.eq)
                : (_patchMap[DateOperators$.eq] is Patch)
                ? _patchMap[DateOperators$.eq].applyTo(this.eq)
                : _patchMap[DateOperators$.eq]
          : this.eq,
      isNull: _patchMap.containsKey(DateOperators$.isNull)
          ? (_patchMap[DateOperators$.isNull] is Function)
                ? _patchMap[DateOperators$.isNull](this.isNull)
                : (_patchMap[DateOperators$.isNull] is Patch)
                ? _patchMap[DateOperators$.isNull].applyTo(this.isNull)
                : _patchMap[DateOperators$.isNull]
          : this.isNull,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is DateOperators &&
        after == other.after &&
        before == other.before &&
        between == other.between &&
        eq == other.eq &&
        isNull == other.isNull;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.after,
      this.before,
      this.between,
      this.eq,
      this.isNull,
    );
  }

  @override
  String toString() {
    return 'DateOperators(' +
        'after: ${after}' +
        ', ' +
        'before: ${before}' +
        ', ' +
        'between: ${between}' +
        ', ' +
        'eq: ${eq}' +
        ', ' +
        'isNull: ${isNull})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$DateOperatorsToJson(this);
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

extension DateOperatorsPropertyHelpers on DateOperators {
  bool get hasAfter {
    return this.after != null;
  }

  bool get noAfter {
    return this.after == null;
  }

  DateTime get afterRequired {
    return this.after ?? (throw StateError('after is required but was null'));
  }

  bool get hasBefore {
    return this.before != null;
  }

  bool get noBefore {
    return this.before == null;
  }

  DateTime get beforeRequired {
    return this.before ?? (throw StateError('before is required but was null'));
  }

  bool get hasBetween {
    return this.between != null;
  }

  bool get noBetween {
    return this.between == null;
  }

  DateRange get betweenRequired {
    return this.between ??
        (throw StateError('between is required but was null'));
  }

  bool get hasEq {
    return this.eq != null;
  }

  bool get noEq {
    return this.eq == null;
  }

  DateTime get eqRequired {
    return this.eq ?? (throw StateError('eq is required but was null'));
  }

  bool get hasIsNull {
    return this.isNull != null;
  }

  bool get noIsNull {
    return this.isNull == null;
  }

  bool get isNullRequired {
    return this.isNull ?? (throw StateError('isNull is required but was null'));
  }
}

extension DateOperatorsSerialization on DateOperators {
  Map<String, dynamic> toJson() {
    return _$DateOperatorsToJson(this);
  }
}

enum DateOperators$ { after, before, between, eq, isNull }

class DateOperatorsPatch extends PatchBase<DateOperators, DateOperators$> {
  DateOperators applyTo(DateOperators entity) {
    return entity.patchWithDateOperators(this);
  }

  DateOperatorsPatch withAfter(DateTime? value) {
    patchMap[DateOperators$.after] = value;
    return this;
  }

  DateOperatorsPatch withBefore(DateTime? value) {
    patchMap[DateOperators$.before] = value;
    return this;
  }

  DateOperatorsPatch withBetween(DateRange? value) {
    patchMap[DateOperators$.between] = value;
    return this;
  }

  DateOperatorsPatch withBetweenPatch(DateRangePatch patch) {
    patchMap[DateOperators$.between] = patch;
    return this;
  }

  DateOperatorsPatch withBetweenPatchFunc(
    DateRangePatch Function(DateRangePatch) patch,
  ) {
    patchMap[DateOperators$.between] = (dynamic current) {
      var currentPatch = DateRangePatch();
      return patch(currentPatch).applyTo(current as DateRange);
    };
    return this;
  }

  DateOperatorsPatch withEq(DateTime? value) {
    patchMap[DateOperators$.eq] = value;
    return this;
  }

  DateOperatorsPatch withIsNull(bool? value) {
    patchMap[DateOperators$.isNull] = value;
    return this;
  }
}

/// Field descriptors for [DateOperators] query construction
abstract final class DateOperatorsFields {
  static const after = Field<DateOperators, DateTime?>('after', _$after);

  static const before = Field<DateOperators, DateTime?>('before', _$before);

  static const between = Field<DateOperators, DateRange?>('between', _$between);

  static const eq = Field<DateOperators, DateTime?>('eq', _$eq);

  static const isNull = Field<DateOperators, bool?>('isNull', _$isNull);

  static DateTime? _$after(DateOperators e) {
    return e.after;
  }

  static DateTime? _$before(DateOperators e) {
    return e.before;
  }

  static DateRange? _$between(DateOperators e) {
    return e.between;
  }

  static DateTime? _$eq(DateOperators e) {
    return e.eq;
  }

  static bool? _$isNull(DateOperators e) {
    return e.isNull;
  }
}

extension DateOperatorsCompareE on DateOperators {
  Map<String, dynamic> compareToDateOperators(DateOperators other) {
    final Map<String, dynamic> diff = {};

    if (after != other.after) {
      diff['after'] = () => other.after;
    }

    if (before != other.before) {
      diff['before'] = () => other.before;
    }

    if (between != other.between) {
      diff['between'] = () => other.between;
    }

    if (eq != other.eq) {
      diff['eq'] = () => other.eq;
    }

    if (isNull != other.isNull) {
      diff['isNull'] = () => other.isNull;
    }
    return diff;
  }
}
