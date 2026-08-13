// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'facet_value_filter_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class FacetValueFilterParameter {
  FacetValueFilterParameter({
    List<FacetValueFilterParameter>? this.and,
    List<FacetValueFilterParameter>? this.or,
    StringOperators? this.code,
    DateOperators? this.createdAt,
    IdOperators? this.facetId,
    IdOperators? this.id,
    StringOperators? this.languageCode,
    StringOperators? this.name,
    DateOperators? this.updatedAt,
  });

  factory FacetValueFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$FacetValueFilterParameterFromJson(json);

  @JsonKey(name: '_and')
  final List<FacetValueFilterParameter>? and;

  @JsonKey(name: '_or')
  final List<FacetValueFilterParameter>? or;

  final StringOperators? code;

  final DateOperators? createdAt;

  final IdOperators? facetId;

  final IdOperators? id;

  final StringOperators? languageCode;

  final StringOperators? name;

  final DateOperators? updatedAt;

  FacetValueFilterParameter copyWith({
    List<FacetValueFilterParameter>? and,
    List<FacetValueFilterParameter>? or,
    StringOperators? code,
    DateOperators? createdAt,
    IdOperators? facetId,
    IdOperators? id,
    StringOperators? languageCode,
    StringOperators? name,
    DateOperators? updatedAt,
  }) {
    return FacetValueFilterParameter(
      and: and ?? this.and,
      or: or ?? this.or,
      code: code ?? this.code,
      createdAt: createdAt ?? this.createdAt,
      facetId: facetId ?? this.facetId,
      id: id ?? this.id,
      languageCode: languageCode ?? this.languageCode,
      name: name ?? this.name,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  FacetValueFilterParameter copyWithFacetValueFilterParameter({
    List<FacetValueFilterParameter>? and,
    List<FacetValueFilterParameter>? or,
    StringOperators? code,
    DateOperators? createdAt,
    IdOperators? facetId,
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
      facetId: facetId,
      id: id,
      languageCode: languageCode,
      name: name,
      updatedAt: updatedAt,
    );
  }

  FacetValueFilterParameter patchWithFacetValueFilterParameter([
    FacetValueFilterParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? FacetValueFilterParameterPatch();
    final _patchMap = _patcher.patchMap;
    return FacetValueFilterParameter(
      and: _patchMap.containsKey(FacetValueFilterParameter$.and)
          ? (_patchMap[FacetValueFilterParameter$.and] is Function)
                ? _patchMap[FacetValueFilterParameter$.and](this.and)
                : (_patchMap[FacetValueFilterParameter$.and] is Patch)
                ? _patchMap[FacetValueFilterParameter$.and].applyTo(this.and)
                : _patchMap[FacetValueFilterParameter$.and]
          : this.and,
      or: _patchMap.containsKey(FacetValueFilterParameter$.or)
          ? (_patchMap[FacetValueFilterParameter$.or] is Function)
                ? _patchMap[FacetValueFilterParameter$.or](this.or)
                : (_patchMap[FacetValueFilterParameter$.or] is Patch)
                ? _patchMap[FacetValueFilterParameter$.or].applyTo(this.or)
                : _patchMap[FacetValueFilterParameter$.or]
          : this.or,
      code: _patchMap.containsKey(FacetValueFilterParameter$.code)
          ? (_patchMap[FacetValueFilterParameter$.code] is Function)
                ? _patchMap[FacetValueFilterParameter$.code](this.code)
                : (_patchMap[FacetValueFilterParameter$.code] is Patch)
                ? _patchMap[FacetValueFilterParameter$.code].applyTo(this.code)
                : _patchMap[FacetValueFilterParameter$.code]
          : this.code,
      createdAt: _patchMap.containsKey(FacetValueFilterParameter$.createdAt)
          ? (_patchMap[FacetValueFilterParameter$.createdAt] is Function)
                ? _patchMap[FacetValueFilterParameter$.createdAt](
                    this.createdAt,
                  )
                : (_patchMap[FacetValueFilterParameter$.createdAt] is Patch)
                ? _patchMap[FacetValueFilterParameter$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[FacetValueFilterParameter$.createdAt]
          : this.createdAt,
      facetId: _patchMap.containsKey(FacetValueFilterParameter$.facetId)
          ? (_patchMap[FacetValueFilterParameter$.facetId] is Function)
                ? _patchMap[FacetValueFilterParameter$.facetId](this.facetId)
                : (_patchMap[FacetValueFilterParameter$.facetId] is Patch)
                ? _patchMap[FacetValueFilterParameter$.facetId].applyTo(
                    this.facetId,
                  )
                : _patchMap[FacetValueFilterParameter$.facetId]
          : this.facetId,
      id: _patchMap.containsKey(FacetValueFilterParameter$.id)
          ? (_patchMap[FacetValueFilterParameter$.id] is Function)
                ? _patchMap[FacetValueFilterParameter$.id](this.id)
                : (_patchMap[FacetValueFilterParameter$.id] is Patch)
                ? _patchMap[FacetValueFilterParameter$.id].applyTo(this.id)
                : _patchMap[FacetValueFilterParameter$.id]
          : this.id,
      languageCode:
          _patchMap.containsKey(FacetValueFilterParameter$.languageCode)
          ? (_patchMap[FacetValueFilterParameter$.languageCode] is Function)
                ? _patchMap[FacetValueFilterParameter$.languageCode](
                    this.languageCode,
                  )
                : (_patchMap[FacetValueFilterParameter$.languageCode] is Patch)
                ? _patchMap[FacetValueFilterParameter$.languageCode].applyTo(
                    this.languageCode,
                  )
                : _patchMap[FacetValueFilterParameter$.languageCode]
          : this.languageCode,
      name: _patchMap.containsKey(FacetValueFilterParameter$.name_)
          ? (_patchMap[FacetValueFilterParameter$.name_] is Function)
                ? _patchMap[FacetValueFilterParameter$.name_](this.name)
                : (_patchMap[FacetValueFilterParameter$.name_] is Patch)
                ? _patchMap[FacetValueFilterParameter$.name_].applyTo(this.name)
                : _patchMap[FacetValueFilterParameter$.name_]
          : this.name,
      updatedAt: _patchMap.containsKey(FacetValueFilterParameter$.updatedAt)
          ? (_patchMap[FacetValueFilterParameter$.updatedAt] is Function)
                ? _patchMap[FacetValueFilterParameter$.updatedAt](
                    this.updatedAt,
                  )
                : (_patchMap[FacetValueFilterParameter$.updatedAt] is Patch)
                ? _patchMap[FacetValueFilterParameter$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[FacetValueFilterParameter$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is FacetValueFilterParameter &&
        and == other.and &&
        or == other.or &&
        code == other.code &&
        createdAt == other.createdAt &&
        facetId == other.facetId &&
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
      this.facetId,
      this.id,
      this.languageCode,
      this.name,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'FacetValueFilterParameter(' +
        'and: ${and}' +
        ', ' +
        'or: ${or}' +
        ', ' +
        'code: ${code}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'facetId: ${facetId}' +
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
    final Map<String, dynamic> data = _$FacetValueFilterParameterToJson(this);
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

extension FacetValueFilterParameterPropertyHelpers
    on FacetValueFilterParameter {
  List<FacetValueFilterParameter> get andRequired {
    return this.and ?? (throw StateError('and is required but was null'));
  }

  bool get hasAnd {
    return this.and?.isNotEmpty ?? false;
  }

  bool get noAnd {
    return this.and?.isEmpty ?? true;
  }

  List<FacetValueFilterParameter> get orRequired {
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

  bool get hasFacetId {
    return this.facetId != null;
  }

  bool get noFacetId {
    return this.facetId == null;
  }

  IdOperators get facetIdRequired {
    return this.facetId ??
        (throw StateError('facetId is required but was null'));
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

extension FacetValueFilterParameterSerialization on FacetValueFilterParameter {
  Map<String, dynamic> toJson() {
    return _$FacetValueFilterParameterToJson(this);
  }
}

enum FacetValueFilterParameter$ {
  and,
  or,
  code,
  createdAt,
  facetId,
  id,
  languageCode,
  name_,
  updatedAt,
}

class FacetValueFilterParameterPatch
    extends PatchBase<FacetValueFilterParameter, FacetValueFilterParameter$> {
  FacetValueFilterParameter applyTo(FacetValueFilterParameter entity) {
    return entity.patchWithFacetValueFilterParameter(this);
  }

  FacetValueFilterParameterPatch withAnd(
    List<FacetValueFilterParameter>? value,
  ) {
    patchMap[FacetValueFilterParameter$.and] = value;
    return this;
  }

  FacetValueFilterParameterPatch updateAndAt(
    int index,
    FacetValueFilterParameterPatch Function(FacetValueFilterParameterPatch)
    patch,
  ) {
    patchMap[FacetValueFilterParameter$.and] = (List<dynamic> list) {
      var updatedList = List<FacetValueFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          FacetValueFilterParameterPatch(),
        ).applyTo(updatedList[index] as FacetValueFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  FacetValueFilterParameterPatch withOr(
    List<FacetValueFilterParameter>? value,
  ) {
    patchMap[FacetValueFilterParameter$.or] = value;
    return this;
  }

  FacetValueFilterParameterPatch updateOrAt(
    int index,
    FacetValueFilterParameterPatch Function(FacetValueFilterParameterPatch)
    patch,
  ) {
    patchMap[FacetValueFilterParameter$.or] = (List<dynamic> list) {
      var updatedList = List<FacetValueFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          FacetValueFilterParameterPatch(),
        ).applyTo(updatedList[index] as FacetValueFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  FacetValueFilterParameterPatch withCode(StringOperators? value) {
    patchMap[FacetValueFilterParameter$.code] = value;
    return this;
  }

  FacetValueFilterParameterPatch withCodePatch(StringOperatorsPatch patch) {
    patchMap[FacetValueFilterParameter$.code] = patch;
    return this;
  }

  FacetValueFilterParameterPatch withCodePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[FacetValueFilterParameter$.code] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  FacetValueFilterParameterPatch withCreatedAt(DateOperators? value) {
    patchMap[FacetValueFilterParameter$.createdAt] = value;
    return this;
  }

  FacetValueFilterParameterPatch withCreatedAtPatch(DateOperatorsPatch patch) {
    patchMap[FacetValueFilterParameter$.createdAt] = patch;
    return this;
  }

  FacetValueFilterParameterPatch withCreatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[FacetValueFilterParameter$.createdAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }

  FacetValueFilterParameterPatch withFacetId(IdOperators? value) {
    patchMap[FacetValueFilterParameter$.facetId] = value;
    return this;
  }

  FacetValueFilterParameterPatch withFacetIdPatch(IdOperatorsPatch patch) {
    patchMap[FacetValueFilterParameter$.facetId] = patch;
    return this;
  }

  FacetValueFilterParameterPatch withFacetIdPatchFunc(
    IdOperatorsPatch Function(IdOperatorsPatch) patch,
  ) {
    patchMap[FacetValueFilterParameter$.facetId] = (dynamic current) {
      var currentPatch = IdOperatorsPatch();
      return patch(currentPatch).applyTo(current as IdOperators);
    };
    return this;
  }

  FacetValueFilterParameterPatch withId(IdOperators? value) {
    patchMap[FacetValueFilterParameter$.id] = value;
    return this;
  }

  FacetValueFilterParameterPatch withIdPatch(IdOperatorsPatch patch) {
    patchMap[FacetValueFilterParameter$.id] = patch;
    return this;
  }

  FacetValueFilterParameterPatch withIdPatchFunc(
    IdOperatorsPatch Function(IdOperatorsPatch) patch,
  ) {
    patchMap[FacetValueFilterParameter$.id] = (dynamic current) {
      var currentPatch = IdOperatorsPatch();
      return patch(currentPatch).applyTo(current as IdOperators);
    };
    return this;
  }

  FacetValueFilterParameterPatch withLanguageCode(StringOperators? value) {
    patchMap[FacetValueFilterParameter$.languageCode] = value;
    return this;
  }

  FacetValueFilterParameterPatch withLanguageCodePatch(
    StringOperatorsPatch patch,
  ) {
    patchMap[FacetValueFilterParameter$.languageCode] = patch;
    return this;
  }

  FacetValueFilterParameterPatch withLanguageCodePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[FacetValueFilterParameter$.languageCode] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  FacetValueFilterParameterPatch withName(StringOperators? value) {
    patchMap[FacetValueFilterParameter$.name_] = value;
    return this;
  }

  FacetValueFilterParameterPatch withNamePatch(StringOperatorsPatch patch) {
    patchMap[FacetValueFilterParameter$.name_] = patch;
    return this;
  }

  FacetValueFilterParameterPatch withNamePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[FacetValueFilterParameter$.name_] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  FacetValueFilterParameterPatch withUpdatedAt(DateOperators? value) {
    patchMap[FacetValueFilterParameter$.updatedAt] = value;
    return this;
  }

  FacetValueFilterParameterPatch withUpdatedAtPatch(DateOperatorsPatch patch) {
    patchMap[FacetValueFilterParameter$.updatedAt] = patch;
    return this;
  }

  FacetValueFilterParameterPatch withUpdatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[FacetValueFilterParameter$.updatedAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }
}

/// Field descriptors for [FacetValueFilterParameter] query construction
abstract final class FacetValueFilterParameterFields {
  static const and =
      Field<FacetValueFilterParameter, List<FacetValueFilterParameter>?>(
        'and',
        _$and,
      );

  static const or =
      Field<FacetValueFilterParameter, List<FacetValueFilterParameter>?>(
        'or',
        _$or,
      );

  static const code = Field<FacetValueFilterParameter, StringOperators?>(
    'code',
    _$code,
  );

  static const createdAt = Field<FacetValueFilterParameter, DateOperators?>(
    'createdAt',
    _$createdAt,
  );

  static const facetId = Field<FacetValueFilterParameter, IdOperators?>(
    'facetId',
    _$facetId,
  );

  static const id = Field<FacetValueFilterParameter, IdOperators?>('id', _$id);

  static const languageCode =
      Field<FacetValueFilterParameter, StringOperators?>(
        'languageCode',
        _$languageCode,
      );

  static const name = Field<FacetValueFilterParameter, StringOperators?>(
    'name',
    _$name,
  );

  static const updatedAt = Field<FacetValueFilterParameter, DateOperators?>(
    'updatedAt',
    _$updatedAt,
  );

  static List<FacetValueFilterParameter>? _$and(FacetValueFilterParameter e) {
    return e.and;
  }

  static List<FacetValueFilterParameter>? _$or(FacetValueFilterParameter e) {
    return e.or;
  }

  static StringOperators? _$code(FacetValueFilterParameter e) {
    return e.code;
  }

  static DateOperators? _$createdAt(FacetValueFilterParameter e) {
    return e.createdAt;
  }

  static IdOperators? _$facetId(FacetValueFilterParameter e) {
    return e.facetId;
  }

  static IdOperators? _$id(FacetValueFilterParameter e) {
    return e.id;
  }

  static StringOperators? _$languageCode(FacetValueFilterParameter e) {
    return e.languageCode;
  }

  static StringOperators? _$name(FacetValueFilterParameter e) {
    return e.name;
  }

  static DateOperators? _$updatedAt(FacetValueFilterParameter e) {
    return e.updatedAt;
  }
}

extension FacetValueFilterParameterCompareE on FacetValueFilterParameter {
  Map<String, dynamic> compareToFacetValueFilterParameter(
    FacetValueFilterParameter other,
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

    if (facetId != other.facetId) {
      diff['facetId'] = () => other.facetId;
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
