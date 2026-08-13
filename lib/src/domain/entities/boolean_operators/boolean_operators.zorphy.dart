// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'boolean_operators.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class BooleanOperators {
  BooleanOperators({bool? this.eq, bool? this.isNull});

  factory BooleanOperators.fromJson(Map<String, dynamic> json) =>
      _$BooleanOperatorsFromJson(json);

  final bool? eq;

  final bool? isNull;

  BooleanOperators copyWith({bool? eq, bool? isNull}) {
    return BooleanOperators(eq: eq ?? this.eq, isNull: isNull ?? this.isNull);
  }

  BooleanOperators copyWithBooleanOperators({bool? eq, bool? isNull}) {
    return copyWith(eq: eq, isNull: isNull);
  }

  BooleanOperators patchWithBooleanOperators([
    BooleanOperatorsPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? BooleanOperatorsPatch();
    final _patchMap = _patcher.patchMap;
    return BooleanOperators(
      eq: _patchMap.containsKey(BooleanOperators$.eq)
          ? (_patchMap[BooleanOperators$.eq] is Function)
                ? _patchMap[BooleanOperators$.eq](this.eq)
                : (_patchMap[BooleanOperators$.eq] is Patch)
                ? _patchMap[BooleanOperators$.eq].applyTo(this.eq)
                : _patchMap[BooleanOperators$.eq]
          : this.eq,
      isNull: _patchMap.containsKey(BooleanOperators$.isNull)
          ? (_patchMap[BooleanOperators$.isNull] is Function)
                ? _patchMap[BooleanOperators$.isNull](this.isNull)
                : (_patchMap[BooleanOperators$.isNull] is Patch)
                ? _patchMap[BooleanOperators$.isNull].applyTo(this.isNull)
                : _patchMap[BooleanOperators$.isNull]
          : this.isNull,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is BooleanOperators &&
        eq == other.eq &&
        isNull == other.isNull;
  }

  @override
  int get hashCode {
    return Object.hash(this.eq, this.isNull);
  }

  @override
  String toString() {
    return 'BooleanOperators(' + 'eq: ${eq}' + ', ' + 'isNull: ${isNull})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$BooleanOperatorsToJson(this);
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

extension BooleanOperatorsPropertyHelpers on BooleanOperators {
  bool get hasEq {
    return this.eq != null;
  }

  bool get noEq {
    return this.eq == null;
  }

  bool get eqRequired {
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

extension BooleanOperatorsSerialization on BooleanOperators {
  Map<String, dynamic> toJson() {
    return _$BooleanOperatorsToJson(this);
  }
}

enum BooleanOperators$ { eq, isNull }

class BooleanOperatorsPatch
    extends PatchBase<BooleanOperators, BooleanOperators$> {
  BooleanOperators applyTo(BooleanOperators entity) {
    return entity.patchWithBooleanOperators(this);
  }

  BooleanOperatorsPatch withEq(bool? value) {
    patchMap[BooleanOperators$.eq] = value;
    return this;
  }

  BooleanOperatorsPatch withIsNull(bool? value) {
    patchMap[BooleanOperators$.isNull] = value;
    return this;
  }
}

/// Field descriptors for [BooleanOperators] query construction
abstract final class BooleanOperatorsFields {
  static const eq = Field<BooleanOperators, bool?>('eq', _$eq);

  static const isNull = Field<BooleanOperators, bool?>('isNull', _$isNull);

  static bool? _$eq(BooleanOperators e) {
    return e.eq;
  }

  static bool? _$isNull(BooleanOperators e) {
    return e.isNull;
  }
}

extension BooleanOperatorsCompareE on BooleanOperators {
  Map<String, dynamic> compareToBooleanOperators(BooleanOperators other) {
    final Map<String, dynamic> diff = {};

    if (eq != other.eq) {
      diff['eq'] = () => other.eq;
    }

    if (isNull != other.isNull) {
      diff['isNull'] = () => other.isNull;
    }
    return diff;
  }
}
