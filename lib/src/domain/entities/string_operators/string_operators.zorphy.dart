// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'string_operators.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class StringOperators {
  StringOperators({
    String? this.contains,
    String? this.eq,
    List<String>? this.in_,
    bool? this.isNull,
    String? this.notContains,
    String? this.notEq,
    List<String>? this.notIn,
    String? this.regex,
  });

  factory StringOperators.fromJson(Map<String, dynamic> json) =>
      _$StringOperatorsFromJson(json);

  final String? contains;

  final String? eq;

  @JsonKey(name: 'in')
  final List<String>? in_;

  final bool? isNull;

  final String? notContains;

  final String? notEq;

  final List<String>? notIn;

  final String? regex;

  StringOperators copyWith({
    String? contains,
    String? eq,
    List<String>? in_,
    bool? isNull,
    String? notContains,
    String? notEq,
    List<String>? notIn,
    String? regex,
  }) {
    return StringOperators(
      contains: contains ?? this.contains,
      eq: eq ?? this.eq,
      in_: in_ ?? this.in_,
      isNull: isNull ?? this.isNull,
      notContains: notContains ?? this.notContains,
      notEq: notEq ?? this.notEq,
      notIn: notIn ?? this.notIn,
      regex: regex ?? this.regex,
    );
  }

  StringOperators copyWithStringOperators({
    String? contains,
    String? eq,
    List<String>? in_,
    bool? isNull,
    String? notContains,
    String? notEq,
    List<String>? notIn,
    String? regex,
  }) {
    return copyWith(
      contains: contains,
      eq: eq,
      in_: in_,
      isNull: isNull,
      notContains: notContains,
      notEq: notEq,
      notIn: notIn,
      regex: regex,
    );
  }

  StringOperators patchWithStringOperators([StringOperatorsPatch? patchInput]) {
    final _patcher = patchInput ?? StringOperatorsPatch();
    final _patchMap = _patcher.patchMap;
    return StringOperators(
      contains: _patchMap.containsKey(StringOperators$.contains)
          ? (_patchMap[StringOperators$.contains] is Function)
                ? _patchMap[StringOperators$.contains](this.contains)
                : (_patchMap[StringOperators$.contains] is Patch)
                ? _patchMap[StringOperators$.contains].applyTo(this.contains)
                : _patchMap[StringOperators$.contains]
          : this.contains,
      eq: _patchMap.containsKey(StringOperators$.eq)
          ? (_patchMap[StringOperators$.eq] is Function)
                ? _patchMap[StringOperators$.eq](this.eq)
                : (_patchMap[StringOperators$.eq] is Patch)
                ? _patchMap[StringOperators$.eq].applyTo(this.eq)
                : _patchMap[StringOperators$.eq]
          : this.eq,
      in_: _patchMap.containsKey(StringOperators$.in_)
          ? (_patchMap[StringOperators$.in_] is Function)
                ? _patchMap[StringOperators$.in_](this.in_)
                : (_patchMap[StringOperators$.in_] is Patch)
                ? _patchMap[StringOperators$.in_].applyTo(this.in_)
                : _patchMap[StringOperators$.in_]
          : this.in_,
      isNull: _patchMap.containsKey(StringOperators$.isNull)
          ? (_patchMap[StringOperators$.isNull] is Function)
                ? _patchMap[StringOperators$.isNull](this.isNull)
                : (_patchMap[StringOperators$.isNull] is Patch)
                ? _patchMap[StringOperators$.isNull].applyTo(this.isNull)
                : _patchMap[StringOperators$.isNull]
          : this.isNull,
      notContains: _patchMap.containsKey(StringOperators$.notContains)
          ? (_patchMap[StringOperators$.notContains] is Function)
                ? _patchMap[StringOperators$.notContains](this.notContains)
                : (_patchMap[StringOperators$.notContains] is Patch)
                ? _patchMap[StringOperators$.notContains].applyTo(
                    this.notContains,
                  )
                : _patchMap[StringOperators$.notContains]
          : this.notContains,
      notEq: _patchMap.containsKey(StringOperators$.notEq)
          ? (_patchMap[StringOperators$.notEq] is Function)
                ? _patchMap[StringOperators$.notEq](this.notEq)
                : (_patchMap[StringOperators$.notEq] is Patch)
                ? _patchMap[StringOperators$.notEq].applyTo(this.notEq)
                : _patchMap[StringOperators$.notEq]
          : this.notEq,
      notIn: _patchMap.containsKey(StringOperators$.notIn)
          ? (_patchMap[StringOperators$.notIn] is Function)
                ? _patchMap[StringOperators$.notIn](this.notIn)
                : (_patchMap[StringOperators$.notIn] is Patch)
                ? _patchMap[StringOperators$.notIn].applyTo(this.notIn)
                : _patchMap[StringOperators$.notIn]
          : this.notIn,
      regex: _patchMap.containsKey(StringOperators$.regex)
          ? (_patchMap[StringOperators$.regex] is Function)
                ? _patchMap[StringOperators$.regex](this.regex)
                : (_patchMap[StringOperators$.regex] is Patch)
                ? _patchMap[StringOperators$.regex].applyTo(this.regex)
                : _patchMap[StringOperators$.regex]
          : this.regex,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is StringOperators &&
        contains == other.contains &&
        eq == other.eq &&
        in_ == other.in_ &&
        isNull == other.isNull &&
        notContains == other.notContains &&
        notEq == other.notEq &&
        notIn == other.notIn &&
        regex == other.regex;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.contains,
      this.eq,
      this.in_,
      this.isNull,
      this.notContains,
      this.notEq,
      this.notIn,
      this.regex,
    );
  }

  @override
  String toString() {
    return 'StringOperators(' +
        'contains: ${contains}' +
        ', ' +
        'eq: ${eq}' +
        ', ' +
        'in_: ${in_}' +
        ', ' +
        'isNull: ${isNull}' +
        ', ' +
        'notContains: ${notContains}' +
        ', ' +
        'notEq: ${notEq}' +
        ', ' +
        'notIn: ${notIn}' +
        ', ' +
        'regex: ${regex})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$StringOperatorsToJson(this);
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

extension StringOperatorsPropertyHelpers on StringOperators {
  bool get hasContains {
    return this.contains?.isNotEmpty == true;
  }

  bool get noContains {
    return this.contains?.isEmpty ?? true;
  }

  String get containsRequired {
    return this.contains ??
        (throw StateError('contains is required but was null'));
  }

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

  bool get hasNotContains {
    return this.notContains?.isNotEmpty == true;
  }

  bool get noNotContains {
    return this.notContains?.isEmpty ?? true;
  }

  String get notContainsRequired {
    return this.notContains ??
        (throw StateError('notContains is required but was null'));
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

  bool get hasRegex {
    return this.regex?.isNotEmpty == true;
  }

  bool get noRegex {
    return this.regex?.isEmpty ?? true;
  }

  String get regexRequired {
    return this.regex ?? (throw StateError('regex is required but was null'));
  }
}

extension StringOperatorsSerialization on StringOperators {
  Map<String, dynamic> toJson() {
    return _$StringOperatorsToJson(this);
  }
}

enum StringOperators$ {
  contains,
  eq,
  in_,
  isNull,
  notContains,
  notEq,
  notIn,
  regex,
}

class StringOperatorsPatch
    extends PatchBase<StringOperators, StringOperators$> {
  StringOperators applyTo(StringOperators entity) {
    return entity.patchWithStringOperators(this);
  }

  StringOperatorsPatch withContains(String? value) {
    patchMap[StringOperators$.contains] = value;
    return this;
  }

  StringOperatorsPatch withEq(String? value) {
    patchMap[StringOperators$.eq] = value;
    return this;
  }

  StringOperatorsPatch withIn_(List<String>? value) {
    patchMap[StringOperators$.in_] = value;
    return this;
  }

  StringOperatorsPatch withIsNull(bool? value) {
    patchMap[StringOperators$.isNull] = value;
    return this;
  }

  StringOperatorsPatch withNotContains(String? value) {
    patchMap[StringOperators$.notContains] = value;
    return this;
  }

  StringOperatorsPatch withNotEq(String? value) {
    patchMap[StringOperators$.notEq] = value;
    return this;
  }

  StringOperatorsPatch withNotIn(List<String>? value) {
    patchMap[StringOperators$.notIn] = value;
    return this;
  }

  StringOperatorsPatch withRegex(String? value) {
    patchMap[StringOperators$.regex] = value;
    return this;
  }
}

/// Field descriptors for [StringOperators] query construction
abstract final class StringOperatorsFields {
  static const contains = Field<StringOperators, String?>(
    'contains',
    _$contains,
  );

  static const eq = Field<StringOperators, String?>('eq', _$eq);

  static const in_ = Field<StringOperators, List<String>?>('in_', _$in_);

  static const isNull = Field<StringOperators, bool?>('isNull', _$isNull);

  static const notContains = Field<StringOperators, String?>(
    'notContains',
    _$notContains,
  );

  static const notEq = Field<StringOperators, String?>('notEq', _$notEq);

  static const notIn = Field<StringOperators, List<String>?>('notIn', _$notIn);

  static const regex = Field<StringOperators, String?>('regex', _$regex);

  static String? _$contains(StringOperators e) {
    return e.contains;
  }

  static String? _$eq(StringOperators e) {
    return e.eq;
  }

  static List<String>? _$in_(StringOperators e) {
    return e.in_;
  }

  static bool? _$isNull(StringOperators e) {
    return e.isNull;
  }

  static String? _$notContains(StringOperators e) {
    return e.notContains;
  }

  static String? _$notEq(StringOperators e) {
    return e.notEq;
  }

  static List<String>? _$notIn(StringOperators e) {
    return e.notIn;
  }

  static String? _$regex(StringOperators e) {
    return e.regex;
  }
}

extension StringOperatorsCompareE on StringOperators {
  Map<String, dynamic> compareToStringOperators(StringOperators other) {
    final Map<String, dynamic> diff = {};

    if (contains != other.contains) {
      diff['contains'] = () => other.contains;
    }

    if (eq != other.eq) {
      diff['eq'] = () => other.eq;
    }

    if (in_ != other.in_) {
      diff['in_'] = () => other.in_;
    }

    if (isNull != other.isNull) {
      diff['isNull'] = () => other.isNull;
    }

    if (notContains != other.notContains) {
      diff['notContains'] = () => other.notContains;
    }

    if (notEq != other.notEq) {
      diff['notEq'] = () => other.notEq;
    }

    if (notIn != other.notIn) {
      diff['notIn'] = () => other.notIn;
    }

    if (regex != other.regex) {
      diff['regex'] = () => other.regex;
    }
    return diff;
  }
}
