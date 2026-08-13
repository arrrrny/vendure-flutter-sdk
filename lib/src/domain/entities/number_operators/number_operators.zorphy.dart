// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'number_operators.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class NumberOperators {
  NumberOperators({
    NumberRange? this.between,
    double? this.eq,
    double? this.gt,
    double? this.gte,
    bool? this.isNull,
    double? this.lt,
    double? this.lte,
  });

  factory NumberOperators.fromJson(Map<String, dynamic> json) =>
      _$NumberOperatorsFromJson(json);

  final NumberRange? between;

  final double? eq;

  final double? gt;

  final double? gte;

  final bool? isNull;

  final double? lt;

  final double? lte;

  NumberOperators copyWith({
    NumberRange? between,
    double? eq,
    double? gt,
    double? gte,
    bool? isNull,
    double? lt,
    double? lte,
  }) {
    return NumberOperators(
      between: between ?? this.between,
      eq: eq ?? this.eq,
      gt: gt ?? this.gt,
      gte: gte ?? this.gte,
      isNull: isNull ?? this.isNull,
      lt: lt ?? this.lt,
      lte: lte ?? this.lte,
    );
  }

  NumberOperators copyWithNumberOperators({
    NumberRange? between,
    double? eq,
    double? gt,
    double? gte,
    bool? isNull,
    double? lt,
    double? lte,
  }) {
    return copyWith(
      between: between,
      eq: eq,
      gt: gt,
      gte: gte,
      isNull: isNull,
      lt: lt,
      lte: lte,
    );
  }

  NumberOperators patchWithNumberOperators([NumberOperatorsPatch? patchInput]) {
    final _patcher = patchInput ?? NumberOperatorsPatch();
    final _patchMap = _patcher.patchMap;
    return NumberOperators(
      between: _patchMap.containsKey(NumberOperators$.between)
          ? (_patchMap[NumberOperators$.between] is Function)
                ? _patchMap[NumberOperators$.between](this.between)
                : (_patchMap[NumberOperators$.between] is Patch)
                ? _patchMap[NumberOperators$.between].applyTo(this.between)
                : _patchMap[NumberOperators$.between]
          : this.between,
      eq: _patchMap.containsKey(NumberOperators$.eq)
          ? (_patchMap[NumberOperators$.eq] is Function)
                ? _patchMap[NumberOperators$.eq](this.eq)
                : (_patchMap[NumberOperators$.eq] is Patch)
                ? _patchMap[NumberOperators$.eq].applyTo(this.eq)
                : _patchMap[NumberOperators$.eq]
          : this.eq,
      gt: _patchMap.containsKey(NumberOperators$.gt)
          ? (_patchMap[NumberOperators$.gt] is Function)
                ? _patchMap[NumberOperators$.gt](this.gt)
                : (_patchMap[NumberOperators$.gt] is Patch)
                ? _patchMap[NumberOperators$.gt].applyTo(this.gt)
                : _patchMap[NumberOperators$.gt]
          : this.gt,
      gte: _patchMap.containsKey(NumberOperators$.gte)
          ? (_patchMap[NumberOperators$.gte] is Function)
                ? _patchMap[NumberOperators$.gte](this.gte)
                : (_patchMap[NumberOperators$.gte] is Patch)
                ? _patchMap[NumberOperators$.gte].applyTo(this.gte)
                : _patchMap[NumberOperators$.gte]
          : this.gte,
      isNull: _patchMap.containsKey(NumberOperators$.isNull)
          ? (_patchMap[NumberOperators$.isNull] is Function)
                ? _patchMap[NumberOperators$.isNull](this.isNull)
                : (_patchMap[NumberOperators$.isNull] is Patch)
                ? _patchMap[NumberOperators$.isNull].applyTo(this.isNull)
                : _patchMap[NumberOperators$.isNull]
          : this.isNull,
      lt: _patchMap.containsKey(NumberOperators$.lt)
          ? (_patchMap[NumberOperators$.lt] is Function)
                ? _patchMap[NumberOperators$.lt](this.lt)
                : (_patchMap[NumberOperators$.lt] is Patch)
                ? _patchMap[NumberOperators$.lt].applyTo(this.lt)
                : _patchMap[NumberOperators$.lt]
          : this.lt,
      lte: _patchMap.containsKey(NumberOperators$.lte)
          ? (_patchMap[NumberOperators$.lte] is Function)
                ? _patchMap[NumberOperators$.lte](this.lte)
                : (_patchMap[NumberOperators$.lte] is Patch)
                ? _patchMap[NumberOperators$.lte].applyTo(this.lte)
                : _patchMap[NumberOperators$.lte]
          : this.lte,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is NumberOperators &&
        between == other.between &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        isNull == other.isNull &&
        lt == other.lt &&
        lte == other.lte;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.between,
      this.eq,
      this.gt,
      this.gte,
      this.isNull,
      this.lt,
      this.lte,
    );
  }

  @override
  String toString() {
    return 'NumberOperators(' +
        'between: ${between}' +
        ', ' +
        'eq: ${eq}' +
        ', ' +
        'gt: ${gt}' +
        ', ' +
        'gte: ${gte}' +
        ', ' +
        'isNull: ${isNull}' +
        ', ' +
        'lt: ${lt}' +
        ', ' +
        'lte: ${lte})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$NumberOperatorsToJson(this);
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

extension NumberOperatorsPropertyHelpers on NumberOperators {
  bool get hasBetween {
    return this.between != null;
  }

  bool get noBetween {
    return this.between == null;
  }

  NumberRange get betweenRequired {
    return this.between ??
        (throw StateError('between is required but was null'));
  }

  bool get hasEq {
    return this.eq != null;
  }

  bool get noEq {
    return this.eq == null;
  }

  double get eqRequired {
    return this.eq ?? (throw StateError('eq is required but was null'));
  }

  bool get hasGt {
    return this.gt != null;
  }

  bool get noGt {
    return this.gt == null;
  }

  double get gtRequired {
    return this.gt ?? (throw StateError('gt is required but was null'));
  }

  bool get hasGte {
    return this.gte != null;
  }

  bool get noGte {
    return this.gte == null;
  }

  double get gteRequired {
    return this.gte ?? (throw StateError('gte is required but was null'));
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

  bool get hasLt {
    return this.lt != null;
  }

  bool get noLt {
    return this.lt == null;
  }

  double get ltRequired {
    return this.lt ?? (throw StateError('lt is required but was null'));
  }

  bool get hasLte {
    return this.lte != null;
  }

  bool get noLte {
    return this.lte == null;
  }

  double get lteRequired {
    return this.lte ?? (throw StateError('lte is required but was null'));
  }
}

extension NumberOperatorsSerialization on NumberOperators {
  Map<String, dynamic> toJson() {
    return _$NumberOperatorsToJson(this);
  }
}

enum NumberOperators$ { between, eq, gt, gte, isNull, lt, lte }

class NumberOperatorsPatch
    extends PatchBase<NumberOperators, NumberOperators$> {
  NumberOperators applyTo(NumberOperators entity) {
    return entity.patchWithNumberOperators(this);
  }

  NumberOperatorsPatch withBetween(NumberRange? value) {
    patchMap[NumberOperators$.between] = value;
    return this;
  }

  NumberOperatorsPatch withBetweenPatch(NumberRangePatch patch) {
    patchMap[NumberOperators$.between] = patch;
    return this;
  }

  NumberOperatorsPatch withBetweenPatchFunc(
    NumberRangePatch Function(NumberRangePatch) patch,
  ) {
    patchMap[NumberOperators$.between] = (dynamic current) {
      var currentPatch = NumberRangePatch();
      return patch(currentPatch).applyTo(current as NumberRange);
    };
    return this;
  }

  NumberOperatorsPatch withEq(double? value) {
    patchMap[NumberOperators$.eq] = value;
    return this;
  }

  NumberOperatorsPatch withGt(double? value) {
    patchMap[NumberOperators$.gt] = value;
    return this;
  }

  NumberOperatorsPatch withGte(double? value) {
    patchMap[NumberOperators$.gte] = value;
    return this;
  }

  NumberOperatorsPatch withIsNull(bool? value) {
    patchMap[NumberOperators$.isNull] = value;
    return this;
  }

  NumberOperatorsPatch withLt(double? value) {
    patchMap[NumberOperators$.lt] = value;
    return this;
  }

  NumberOperatorsPatch withLte(double? value) {
    patchMap[NumberOperators$.lte] = value;
    return this;
  }
}

/// Field descriptors for [NumberOperators] query construction
abstract final class NumberOperatorsFields {
  static const between = Field<NumberOperators, NumberRange?>(
    'between',
    _$between,
  );

  static const eq = Field<NumberOperators, double?>('eq', _$eq);

  static const gt = Field<NumberOperators, double?>('gt', _$gt);

  static const gte = Field<NumberOperators, double?>('gte', _$gte);

  static const isNull = Field<NumberOperators, bool?>('isNull', _$isNull);

  static const lt = Field<NumberOperators, double?>('lt', _$lt);

  static const lte = Field<NumberOperators, double?>('lte', _$lte);

  static NumberRange? _$between(NumberOperators e) {
    return e.between;
  }

  static double? _$eq(NumberOperators e) {
    return e.eq;
  }

  static double? _$gt(NumberOperators e) {
    return e.gt;
  }

  static double? _$gte(NumberOperators e) {
    return e.gte;
  }

  static bool? _$isNull(NumberOperators e) {
    return e.isNull;
  }

  static double? _$lt(NumberOperators e) {
    return e.lt;
  }

  static double? _$lte(NumberOperators e) {
    return e.lte;
  }
}

extension NumberOperatorsCompareE on NumberOperators {
  Map<String, dynamic> compareToNumberOperators(NumberOperators other) {
    final Map<String, dynamic> diff = {};

    if (between != other.between) {
      diff['between'] = () => other.between;
    }

    if (eq != other.eq) {
      diff['eq'] = () => other.eq;
    }

    if (gt != other.gt) {
      diff['gt'] = () => other.gt;
    }

    if (gte != other.gte) {
      diff['gte'] = () => other.gte;
    }

    if (isNull != other.isNull) {
      diff['isNull'] = () => other.isNull;
    }

    if (lt != other.lt) {
      diff['lt'] = () => other.lt;
    }

    if (lte != other.lte) {
      diff['lte'] = () => other.lte;
    }
    return diff;
  }
}
