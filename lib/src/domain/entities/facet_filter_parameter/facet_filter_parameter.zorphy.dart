// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'facet_filter_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class FacetFilterParameter {
  FacetFilterParameter({
    List<FacetFilterParameter>? this.and,
    List<FacetFilterParameter>? this.or,
    StringOperators? this.code,
    DateOperators? this.createdAt,
    IdOperators? this.id,
    StringOperators? this.languageCode,
    StringOperators? this.name,
    DateOperators? this.updatedAt,
  });

  factory FacetFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$FacetFilterParameterFromJson(json);

  @JsonKey(name: '_and')
  final List<FacetFilterParameter>? and;

  @JsonKey(name: '_or')
  final List<FacetFilterParameter>? or;

  final StringOperators? code;

  final DateOperators? createdAt;

  final IdOperators? id;

  final StringOperators? languageCode;

  final StringOperators? name;

  final DateOperators? updatedAt;

  FacetFilterParameter copyWith({
    List<FacetFilterParameter>? and,
    List<FacetFilterParameter>? or,
    StringOperators? code,
    DateOperators? createdAt,
    IdOperators? id,
    StringOperators? languageCode,
    StringOperators? name,
    DateOperators? updatedAt,
  }) {
    return FacetFilterParameter(
      and: and ?? this.and,
      or: or ?? this.or,
      code: code ?? this.code,
      createdAt: createdAt ?? this.createdAt,
      id: id ?? this.id,
      languageCode: languageCode ?? this.languageCode,
      name: name ?? this.name,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  FacetFilterParameter copyWithFacetFilterParameter({
    List<FacetFilterParameter>? and,
    List<FacetFilterParameter>? or,
    StringOperators? code,
    DateOperators? createdAt,
    IdOperators? id,
    StringOperators? languageCode,
    StringOperators? name,
    DateOperators? updatedAt,
  }) {
    return copyWith(
      and: and,
      or: or,
      code: code,
      createdAt: createdAt,
      id: id,
      languageCode: languageCode,
      name: name,
      updatedAt: updatedAt,
    );
  }

  FacetFilterParameter patchWithFacetFilterParameter([
    FacetFilterParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? FacetFilterParameterPatch();
    final _patchMap = _patcher.patchMap;
    return FacetFilterParameter(
      and: _patchMap.containsKey(FacetFilterParameter$.and)
          ? (_patchMap[FacetFilterParameter$.and] is Function)
                ? _patchMap[FacetFilterParameter$.and](this.and)
                : (_patchMap[FacetFilterParameter$.and] is Patch)
                ? _patchMap[FacetFilterParameter$.and].applyTo(this.and)
                : _patchMap[FacetFilterParameter$.and]
          : this.and,
      or: _patchMap.containsKey(FacetFilterParameter$.or)
          ? (_patchMap[FacetFilterParameter$.or] is Function)
                ? _patchMap[FacetFilterParameter$.or](this.or)
                : (_patchMap[FacetFilterParameter$.or] is Patch)
                ? _patchMap[FacetFilterParameter$.or].applyTo(this.or)
                : _patchMap[FacetFilterParameter$.or]
          : this.or,
      code: _patchMap.containsKey(FacetFilterParameter$.code)
          ? (_patchMap[FacetFilterParameter$.code] is Function)
                ? _patchMap[FacetFilterParameter$.code](this.code)
                : (_patchMap[FacetFilterParameter$.code] is Patch)
                ? _patchMap[FacetFilterParameter$.code].applyTo(this.code)
                : _patchMap[FacetFilterParameter$.code]
          : this.code,
      createdAt: _patchMap.containsKey(FacetFilterParameter$.createdAt)
          ? (_patchMap[FacetFilterParameter$.createdAt] is Function)
                ? _patchMap[FacetFilterParameter$.createdAt](this.createdAt)
                : (_patchMap[FacetFilterParameter$.createdAt] is Patch)
                ? _patchMap[FacetFilterParameter$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[FacetFilterParameter$.createdAt]
          : this.createdAt,
      id: _patchMap.containsKey(FacetFilterParameter$.id)
          ? (_patchMap[FacetFilterParameter$.id] is Function)
                ? _patchMap[FacetFilterParameter$.id](this.id)
                : (_patchMap[FacetFilterParameter$.id] is Patch)
                ? _patchMap[FacetFilterParameter$.id].applyTo(this.id)
                : _patchMap[FacetFilterParameter$.id]
          : this.id,
      languageCode: _patchMap.containsKey(FacetFilterParameter$.languageCode)
          ? (_patchMap[FacetFilterParameter$.languageCode] is Function)
                ? _patchMap[FacetFilterParameter$.languageCode](
                    this.languageCode,
                  )
                : (_patchMap[FacetFilterParameter$.languageCode] is Patch)
                ? _patchMap[FacetFilterParameter$.languageCode].applyTo(
                    this.languageCode,
                  )
                : _patchMap[FacetFilterParameter$.languageCode]
          : this.languageCode,
      name: _patchMap.containsKey(FacetFilterParameter$.name_)
          ? (_patchMap[FacetFilterParameter$.name_] is Function)
                ? _patchMap[FacetFilterParameter$.name_](this.name)
                : (_patchMap[FacetFilterParameter$.name_] is Patch)
                ? _patchMap[FacetFilterParameter$.name_].applyTo(this.name)
                : _patchMap[FacetFilterParameter$.name_]
          : this.name,
      updatedAt: _patchMap.containsKey(FacetFilterParameter$.updatedAt)
          ? (_patchMap[FacetFilterParameter$.updatedAt] is Function)
                ? _patchMap[FacetFilterParameter$.updatedAt](this.updatedAt)
                : (_patchMap[FacetFilterParameter$.updatedAt] is Patch)
                ? _patchMap[FacetFilterParameter$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[FacetFilterParameter$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is FacetFilterParameter &&
        and == other.and &&
        or == other.or &&
        code == other.code &&
        createdAt == other.createdAt &&
        id == other.id &&
        languageCode == other.languageCode &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.and,
      this.or,
      this.code,
      this.createdAt,
      this.id,
      this.languageCode,
      this.name,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'FacetFilterParameter(' +
        'and: ${and}' +
        ', ' +
        'or: ${or}' +
        ', ' +
        'code: ${code}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'languageCode: ${languageCode}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$FacetFilterParameterToJson(this);
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

extension FacetFilterParameterPropertyHelpers on FacetFilterParameter {
  List<FacetFilterParameter> get andRequired {
    return this.and ?? (throw StateError('and is required but was null'));
  }

  bool get hasAnd {
    return this.and?.isNotEmpty ?? false;
  }

  bool get noAnd {
    return this.and?.isEmpty ?? true;
  }

  List<FacetFilterParameter> get orRequired {
    return this.or ?? (throw StateError('or is required but was null'));
  }

  bool get hasOr {
    return this.or?.isNotEmpty ?? false;
  }

  bool get noOr {
    return this.or?.isEmpty ?? true;
  }

  bool get hasCode {
    return this.code != null;
  }

  bool get noCode {
    return this.code == null;
  }

  StringOperators get codeRequired {
    return this.code ?? (throw StateError('code is required but was null'));
  }

  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  DateOperators get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  bool get hasId {
    return this.id != null;
  }

  bool get noId {
    return this.id == null;
  }

  IdOperators get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get hasLanguageCode {
    return this.languageCode != null;
  }

  bool get noLanguageCode {
    return this.languageCode == null;
  }

  StringOperators get languageCodeRequired {
    return this.languageCode ??
        (throw StateError('languageCode is required but was null'));
  }

  bool get hasName {
    return this.name != null;
  }

  bool get noName {
    return this.name == null;
  }

  StringOperators get nameRequired {
    return this.name ?? (throw StateError('name is required but was null'));
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  DateOperators get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }
}

extension FacetFilterParameterSerialization on FacetFilterParameter {
  Map<String, dynamic> toJson() {
    return _$FacetFilterParameterToJson(this);
  }
}

enum FacetFilterParameter$ {
  and,
  or,
  code,
  createdAt,
  id,
  languageCode,
  name_,
  updatedAt,
}

class FacetFilterParameterPatch
    extends PatchBase<FacetFilterParameter, FacetFilterParameter$> {
  FacetFilterParameter applyTo(FacetFilterParameter entity) {
    return entity.patchWithFacetFilterParameter(this);
  }

  FacetFilterParameterPatch withAnd(List<FacetFilterParameter>? value) {
    patchMap[FacetFilterParameter$.and] = value;
    return this;
  }

  FacetFilterParameterPatch updateAndAt(
    int index,
    FacetFilterParameterPatch Function(FacetFilterParameterPatch) patch,
  ) {
    patchMap[FacetFilterParameter$.and] = (List<dynamic> list) {
      var updatedList = List<FacetFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          FacetFilterParameterPatch(),
        ).applyTo(updatedList[index] as FacetFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  FacetFilterParameterPatch withOr(List<FacetFilterParameter>? value) {
    patchMap[FacetFilterParameter$.or] = value;
    return this;
  }

  FacetFilterParameterPatch updateOrAt(
    int index,
    FacetFilterParameterPatch Function(FacetFilterParameterPatch) patch,
  ) {
    patchMap[FacetFilterParameter$.or] = (List<dynamic> list) {
      var updatedList = List<FacetFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          FacetFilterParameterPatch(),
        ).applyTo(updatedList[index] as FacetFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  FacetFilterParameterPatch withCode(StringOperators? value) {
    patchMap[FacetFilterParameter$.code] = value;
    return this;
  }

  FacetFilterParameterPatch withCodePatch(StringOperatorsPatch patch) {
    patchMap[FacetFilterParameter$.code] = patch;
    return this;
  }

  FacetFilterParameterPatch withCodePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[FacetFilterParameter$.code] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  FacetFilterParameterPatch withCreatedAt(DateOperators? value) {
    patchMap[FacetFilterParameter$.createdAt] = value;
    return this;
  }

  FacetFilterParameterPatch withCreatedAtPatch(DateOperatorsPatch patch) {
    patchMap[FacetFilterParameter$.createdAt] = patch;
    return this;
  }

  FacetFilterParameterPatch withCreatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[FacetFilterParameter$.createdAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }

  FacetFilterParameterPatch withId(IdOperators? value) {
    patchMap[FacetFilterParameter$.id] = value;
    return this;
  }

  FacetFilterParameterPatch withIdPatch(IdOperatorsPatch patch) {
    patchMap[FacetFilterParameter$.id] = patch;
    return this;
  }

  FacetFilterParameterPatch withIdPatchFunc(
    IdOperatorsPatch Function(IdOperatorsPatch) patch,
  ) {
    patchMap[FacetFilterParameter$.id] = (dynamic current) {
      var currentPatch = IdOperatorsPatch();
      return patch(currentPatch).applyTo(current as IdOperators);
    };
    return this;
  }

  FacetFilterParameterPatch withLanguageCode(StringOperators? value) {
    patchMap[FacetFilterParameter$.languageCode] = value;
    return this;
  }

  FacetFilterParameterPatch withLanguageCodePatch(StringOperatorsPatch patch) {
    patchMap[FacetFilterParameter$.languageCode] = patch;
    return this;
  }

  FacetFilterParameterPatch withLanguageCodePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[FacetFilterParameter$.languageCode] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  FacetFilterParameterPatch withName(StringOperators? value) {
    patchMap[FacetFilterParameter$.name_] = value;
    return this;
  }

  FacetFilterParameterPatch withNamePatch(StringOperatorsPatch patch) {
    patchMap[FacetFilterParameter$.name_] = patch;
    return this;
  }

  FacetFilterParameterPatch withNamePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[FacetFilterParameter$.name_] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  FacetFilterParameterPatch withUpdatedAt(DateOperators? value) {
    patchMap[FacetFilterParameter$.updatedAt] = value;
    return this;
  }

  FacetFilterParameterPatch withUpdatedAtPatch(DateOperatorsPatch patch) {
    patchMap[FacetFilterParameter$.updatedAt] = patch;
    return this;
  }

  FacetFilterParameterPatch withUpdatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[FacetFilterParameter$.updatedAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }
}

/// Field descriptors for [FacetFilterParameter] query construction
abstract final class FacetFilterParameterFields {
  static const and = Field<FacetFilterParameter, List<FacetFilterParameter>?>(
    'and',
    _$and,
  );

  static const or = Field<FacetFilterParameter, List<FacetFilterParameter>?>(
    'or',
    _$or,
  );

  static const code = Field<FacetFilterParameter, StringOperators?>(
    'code',
    _$code,
  );

  static const createdAt = Field<FacetFilterParameter, DateOperators?>(
    'createdAt',
    _$createdAt,
  );

  static const id = Field<FacetFilterParameter, IdOperators?>('id', _$id);

  static const languageCode = Field<FacetFilterParameter, StringOperators?>(
    'languageCode',
    _$languageCode,
  );

  static const name = Field<FacetFilterParameter, StringOperators?>(
    'name',
    _$name,
  );

  static const updatedAt = Field<FacetFilterParameter, DateOperators?>(
    'updatedAt',
    _$updatedAt,
  );

  static List<FacetFilterParameter>? _$and(FacetFilterParameter e) {
    return e.and;
  }

  static List<FacetFilterParameter>? _$or(FacetFilterParameter e) {
    return e.or;
  }

  static StringOperators? _$code(FacetFilterParameter e) {
    return e.code;
  }

  static DateOperators? _$createdAt(FacetFilterParameter e) {
    return e.createdAt;
  }

  static IdOperators? _$id(FacetFilterParameter e) {
    return e.id;
  }

  static StringOperators? _$languageCode(FacetFilterParameter e) {
    return e.languageCode;
  }

  static StringOperators? _$name(FacetFilterParameter e) {
    return e.name;
  }

  static DateOperators? _$updatedAt(FacetFilterParameter e) {
    return e.updatedAt;
  }
}

extension FacetFilterParameterCompareE on FacetFilterParameter {
  Map<String, dynamic> compareToFacetFilterParameter(
    FacetFilterParameter other,
  ) {
    final Map<String, dynamic> diff = {};

    if (and != other.and) {
      diff['and'] = () => other.and;
    }

    if (or != other.or) {
      diff['or'] = () => other.or;
    }

    if (code != other.code) {
      diff['code'] = () => other.code;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (languageCode != other.languageCode) {
      diff['languageCode'] = () => other.languageCode;
    }

    if (name != other.name) {
      diff['name'] = () => other.name;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
