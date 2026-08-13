// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'id_operators.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class IdOperators {
  IdOperators({
    String? this.eq,
    List<String>? this.in_,
    bool? this.isNull,
    String? this.notEq,
    List<String>? this.notIn,
  });

  factory IdOperators.fromJson(Map<String, dynamic> json) =>
      _$IdOperatorsFromJson(json);

  final String? eq;

  @JsonKey(name: 'in')
  final List<String>? in_;

  final bool? isNull;

  final String? notEq;

  final List<String>? notIn;

  IdOperators copyWith({
    String? eq,
    List<String>? in_,
    bool? isNull,
    String? notEq,
    List<String>? notIn,
  }) {
    return IdOperators(
      eq: eq ?? this.eq,
      in_: in_ ?? this.in_,
      isNull: isNull ?? this.isNull,
      notEq: notEq ?? this.notEq,
      notIn: notIn ?? this.notIn,
    );
  }

  IdOperators copyWithIdOperators({
    String? eq,
    List<String>? in_,
    bool? isNull,
    String? notEq,
    List<String>? notIn,
  }) {
    return copyWith(
      eq: eq,
      in_: in_,
      isNull: isNull,
      notEq: notEq,
      notIn: notIn,
    );
  }

  IdOperators patchWithIdOperators([IdOperatorsPatch? patchInput]) {
    final _patcher = patchInput ?? IdOperatorsPatch();
    final _patchMap = _patcher.patchMap;
    return IdOperators(
      eq: _patchMap.containsKey(IdOperators$.eq)
          ? (_patchMap[IdOperators$.eq] is Function)
                ? _patchMap[IdOperators$.eq](this.eq)
                : (_patchMap[IdOperators$.eq] is Patch)
                ? _patchMap[IdOperators$.eq].applyTo(this.eq)
                : _patchMap[IdOperators$.eq]
          : this.eq,
      in_: _patchMap.containsKey(IdOperators$.in_)
          ? (_patchMap[IdOperators$.in_] is Function)
                ? _patchMap[IdOperators$.in_](this.in_)
                : (_patchMap[IdOperators$.in_] is Patch)
                ? _patchMap[IdOperators$.in_].applyTo(this.in_)
                : _patchMap[IdOperators$.in_]
          : this.in_,
      isNull: _patchMap.containsKey(IdOperators$.isNull)
          ? (_patchMap[IdOperators$.isNull] is Function)
                ? _patchMap[IdOperators$.isNull](this.isNull)
                : (_patchMap[IdOperators$.isNull] is Patch)
                ? _patchMap[IdOperators$.isNull].applyTo(this.isNull)
                : _patchMap[IdOperators$.isNull]
          : this.isNull,
      notEq: _patchMap.containsKey(IdOperators$.notEq)
          ? (_patchMap[IdOperators$.notEq] is Function)
                ? _patchMap[IdOperators$.notEq](this.notEq)
                : (_patchMap[IdOperators$.notEq] is Patch)
                ? _patchMap[IdOperators$.notEq].applyTo(this.notEq)
                : _patchMap[IdOperators$.notEq]
          : this.notEq,
      notIn: _patchMap.containsKey(IdOperators$.notIn)
          ? (_patchMap[IdOperators$.notIn] is Function)
                ? _patchMap[IdOperators$.notIn](this.notIn)
                : (_patchMap[IdOperators$.notIn] is Patch)
                ? _patchMap[IdOperators$.notIn].applyTo(this.notIn)
                : _patchMap[IdOperators$.notIn]
          : this.notIn,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is IdOperators &&
        eq == other.eq &&
        in_ == other.in_ &&
        isNull == other.isNull &&
        notEq == other.notEq &&
        notIn == other.notIn;
  }

  @override
  int get hashCode {
    return Object.hash(this.eq, this.in_, this.isNull, this.notEq, this.notIn);
  }

  @override
  String toString() {
    return 'IdOperators(' +
        'eq: ${eq}' +
        ', ' +
        'in_: ${in_}' +
        ', ' +
        'isNull: ${isNull}' +
        ', ' +
        'notEq: ${notEq}' +
        ', ' +
        'notIn: ${notIn})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$IdOperatorsToJson(this);
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

extension IdOperatorsPropertyHelpers on IdOperators {
  bool get hasEq {
    return this.eq?.isNotEmpty == true;
  }

  bool get noEq {
    return this.eq?.isEmpty ?? true;
  }

  String get eqRequired {
    return this.eq ?? (throw StateError('eq is required but was null'));
  }

  List<String> get in_Required {
    return this.in_ ?? (throw StateError('in_ is required but was null'));
  }

  bool get hasIn_ {
    return this.in_?.isNotEmpty ?? false;
  }

  bool get noIn_ {
    return this.in_?.isEmpty ?? true;
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

  bool get hasNotEq {
    return this.notEq?.isNotEmpty == true;
  }

  bool get noNotEq {
    return this.notEq?.isEmpty ?? true;
  }

  String get notEqRequired {
    return this.notEq ?? (throw StateError('notEq is required but was null'));
  }

  List<String> get notInRequired {
    return this.notIn ?? (throw StateError('notIn is required but was null'));
  }

  bool get hasNotIn {
    return this.notIn?.isNotEmpty ?? false;
  }

  bool get noNotIn {
    return this.notIn?.isEmpty ?? true;
  }
}

extension IdOperatorsSerialization on IdOperators {
  Map<String, dynamic> toJson() {
    return _$IdOperatorsToJson(this);
  }
}

enum IdOperators$ { eq, in_, isNull, notEq, notIn }

class IdOperatorsPatch extends PatchBase<IdOperators, IdOperators$> {
  IdOperators applyTo(IdOperators entity) {
    return entity.patchWithIdOperators(this);
  }

  IdOperatorsPatch withEq(String? value) {
    patchMap[IdOperators$.eq] = value;
    return this;
  }

  IdOperatorsPatch withIn_(List<String>? value) {
    patchMap[IdOperators$.in_] = value;
    return this;
  }

  IdOperatorsPatch withIsNull(bool? value) {
    patchMap[IdOperators$.isNull] = value;
    return this;
  }

  IdOperatorsPatch withNotEq(String? value) {
    patchMap[IdOperators$.notEq] = value;
    return this;
  }

  IdOperatorsPatch withNotIn(List<String>? value) {
    patchMap[IdOperators$.notIn] = value;
    return this;
  }
}

/// Field descriptors for [IdOperators] query construction
abstract final class IdOperatorsFields {
  static const eq = Field<IdOperators, String?>('eq', _$eq);

  static const in_ = Field<IdOperators, List<String>?>('in_', _$in_);

  static const isNull = Field<IdOperators, bool?>('isNull', _$isNull);

  static const notEq = Field<IdOperators, String?>('notEq', _$notEq);

  static const notIn = Field<IdOperators, List<String>?>('notIn', _$notIn);

  static String? _$eq(IdOperators e) {
    return e.eq;
  }

  static List<String>? _$in_(IdOperators e) {
    return e.in_;
  }

  static bool? _$isNull(IdOperators e) {
    return e.isNull;
  }

  static String? _$notEq(IdOperators e) {
    return e.notEq;
  }

  static List<String>? _$notIn(IdOperators e) {
    return e.notIn;
  }
}

extension IdOperatorsCompareE on IdOperators {
  Map<String, dynamic> compareToIdOperators(IdOperators other) {
    final Map<String, dynamic> diff = {};

    if (eq != other.eq) {
      diff['eq'] = () => other.eq;
    }

    if (in_ != other.in_) {
      diff['in_'] = () => other.in_;
    }

    if (isNull != other.isNull) {
      diff['isNull'] = () => other.isNull;
    }

    if (notEq != other.notEq) {
      diff['notEq'] = () => other.notEq;
    }

    if (notIn != other.notIn) {
      diff['notIn'] = () => other.notIn;
    }
    return diff;
  }
}
