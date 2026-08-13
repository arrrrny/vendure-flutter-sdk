// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'facet_value_sort_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class FacetValueSortParameter {
  FacetValueSortParameter({
    SortOrder? this.code,
    SortOrder? this.createdAt,
    SortOrder? this.facetId,
    SortOrder? this.id,
    SortOrder? this.name,
    SortOrder? this.updatedAt,
  });

  factory FacetValueSortParameter.fromJson(Map<String, dynamic> json) =>
      _$FacetValueSortParameterFromJson(json);

  final SortOrder? code;

  final SortOrder? createdAt;

  final SortOrder? facetId;

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? updatedAt;

  FacetValueSortParameter copyWith({
    SortOrder? code,
    SortOrder? createdAt,
    SortOrder? facetId,
    SortOrder? id,
    SortOrder? name,
    SortOrder? updatedAt,
  }) {
    return FacetValueSortParameter(
      code: code ?? this.code,
      createdAt: createdAt ?? this.createdAt,
      facetId: facetId ?? this.facetId,
      id: id ?? this.id,
      name: name ?? this.name,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  FacetValueSortParameter copyWithFacetValueSortParameter({
    SortOrder? code,
    SortOrder? createdAt,
    SortOrder? facetId,
    SortOrder? id,
    SortOrder? name,
    SortOrder? updatedAt,
  }) {
    return copyWith(
      code: code,
      createdAt: createdAt,
      facetId: facetId,
      id: id,
      name: name,
      updatedAt: updatedAt,
    );
  }

  FacetValueSortParameter patchWithFacetValueSortParameter([
    FacetValueSortParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? FacetValueSortParameterPatch();
    final _patchMap = _patcher.patchMap;
    return FacetValueSortParameter(
      code: _patchMap.containsKey(FacetValueSortParameter$.code)
          ? (_patchMap[FacetValueSortParameter$.code] is Function)
                ? _patchMap[FacetValueSortParameter$.code](this.code)
                : (_patchMap[FacetValueSortParameter$.code] is Patch)
                ? _patchMap[FacetValueSortParameter$.code].applyTo(this.code)
                : _patchMap[FacetValueSortParameter$.code]
          : this.code,
      createdAt: _patchMap.containsKey(FacetValueSortParameter$.createdAt)
          ? (_patchMap[FacetValueSortParameter$.createdAt] is Function)
                ? _patchMap[FacetValueSortParameter$.createdAt](this.createdAt)
                : (_patchMap[FacetValueSortParameter$.createdAt] is Patch)
                ? _patchMap[FacetValueSortParameter$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[FacetValueSortParameter$.createdAt]
          : this.createdAt,
      facetId: _patchMap.containsKey(FacetValueSortParameter$.facetId)
          ? (_patchMap[FacetValueSortParameter$.facetId] is Function)
                ? _patchMap[FacetValueSortParameter$.facetId](this.facetId)
                : (_patchMap[FacetValueSortParameter$.facetId] is Patch)
                ? _patchMap[FacetValueSortParameter$.facetId].applyTo(
                    this.facetId,
                  )
                : _patchMap[FacetValueSortParameter$.facetId]
          : this.facetId,
      id: _patchMap.containsKey(FacetValueSortParameter$.id)
          ? (_patchMap[FacetValueSortParameter$.id] is Function)
                ? _patchMap[FacetValueSortParameter$.id](this.id)
                : (_patchMap[FacetValueSortParameter$.id] is Patch)
                ? _patchMap[FacetValueSortParameter$.id].applyTo(this.id)
                : _patchMap[FacetValueSortParameter$.id]
          : this.id,
      name: _patchMap.containsKey(FacetValueSortParameter$.name_)
          ? (_patchMap[FacetValueSortParameter$.name_] is Function)
                ? _patchMap[FacetValueSortParameter$.name_](this.name)
                : (_patchMap[FacetValueSortParameter$.name_] is Patch)
                ? _patchMap[FacetValueSortParameter$.name_].applyTo(this.name)
                : _patchMap[FacetValueSortParameter$.name_]
          : this.name,
      updatedAt: _patchMap.containsKey(FacetValueSortParameter$.updatedAt)
          ? (_patchMap[FacetValueSortParameter$.updatedAt] is Function)
                ? _patchMap[FacetValueSortParameter$.updatedAt](this.updatedAt)
                : (_patchMap[FacetValueSortParameter$.updatedAt] is Patch)
                ? _patchMap[FacetValueSortParameter$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[FacetValueSortParameter$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is FacetValueSortParameter &&
        code == other.code &&
        createdAt == other.createdAt &&
        facetId == other.facetId &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.code,
      this.createdAt,
      this.facetId,
      this.id,
      this.name,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'FacetValueSortParameter(' +
        'code: ${code}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'facetId: ${facetId}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$FacetValueSortParameterToJson(this);
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

extension FacetValueSortParameterPropertyHelpers on FacetValueSortParameter {
  bool get hasCode {
    return this.code != null;
  }

  bool get noCode {
    return this.code == null;
  }

  SortOrder get codeRequired {
    return this.code ?? (throw StateError('code is required but was null'));
  }

  bool get isCodeASC {
    return this.code == SortOrder.ASC;
  }

  bool get isCodeDESC {
    return this.code == SortOrder.DESC;
  }

  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  SortOrder get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  bool get isCreatedAtASC {
    return this.createdAt == SortOrder.ASC;
  }

  bool get isCreatedAtDESC {
    return this.createdAt == SortOrder.DESC;
  }

  bool get hasFacetId {
    return this.facetId != null;
  }

  bool get noFacetId {
    return this.facetId == null;
  }

  SortOrder get facetIdRequired {
    return this.facetId ??
        (throw StateError('facetId is required but was null'));
  }

  bool get isFacetIdASC {
    return this.facetId == SortOrder.ASC;
  }

  bool get isFacetIdDESC {
    return this.facetId == SortOrder.DESC;
  }

  bool get hasId {
    return this.id != null;
  }

  bool get noId {
    return this.id == null;
  }

  SortOrder get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get isIdASC {
    return this.id == SortOrder.ASC;
  }

  bool get isIdDESC {
    return this.id == SortOrder.DESC;
  }

  bool get hasName {
    return this.name != null;
  }

  bool get noName {
    return this.name == null;
  }

  SortOrder get nameRequired {
    return this.name ?? (throw StateError('name is required but was null'));
  }

  bool get isNameASC {
    return this.name == SortOrder.ASC;
  }

  bool get isNameDESC {
    return this.name == SortOrder.DESC;
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  SortOrder get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }

  bool get isUpdatedAtASC {
    return this.updatedAt == SortOrder.ASC;
  }

  bool get isUpdatedAtDESC {
    return this.updatedAt == SortOrder.DESC;
  }
}

extension FacetValueSortParameterSerialization on FacetValueSortParameter {
  Map<String, dynamic> toJson() {
    return _$FacetValueSortParameterToJson(this);
  }
}

enum FacetValueSortParameter$ { code, createdAt, facetId, id, name_, updatedAt }

class FacetValueSortParameterPatch
    extends PatchBase<FacetValueSortParameter, FacetValueSortParameter$> {
  FacetValueSortParameter applyTo(FacetValueSortParameter entity) {
    return entity.patchWithFacetValueSortParameter(this);
  }

  FacetValueSortParameterPatch withCode(SortOrder? value) {
    patchMap[FacetValueSortParameter$.code] = value;
    return this;
  }

  FacetValueSortParameterPatch withCreatedAt(SortOrder? value) {
    patchMap[FacetValueSortParameter$.createdAt] = value;
    return this;
  }

  FacetValueSortParameterPatch withFacetId(SortOrder? value) {
    patchMap[FacetValueSortParameter$.facetId] = value;
    return this;
  }

  FacetValueSortParameterPatch withId(SortOrder? value) {
    patchMap[FacetValueSortParameter$.id] = value;
    return this;
  }

  FacetValueSortParameterPatch withName(SortOrder? value) {
    patchMap[FacetValueSortParameter$.name_] = value;
    return this;
  }

  FacetValueSortParameterPatch withUpdatedAt(SortOrder? value) {
    patchMap[FacetValueSortParameter$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [FacetValueSortParameter] query construction
abstract final class FacetValueSortParameterFields {
  static const code = Field<FacetValueSortParameter, SortOrder?>(
    'code',
    _$code,
  );

  static const createdAt = Field<FacetValueSortParameter, SortOrder?>(
    'createdAt',
    _$createdAt,
  );

  static const facetId = Field<FacetValueSortParameter, SortOrder?>(
    'facetId',
    _$facetId,
  );

  static const id = Field<FacetValueSortParameter, SortOrder?>('id', _$id);

  static const name = Field<FacetValueSortParameter, SortOrder?>(
    'name',
    _$name,
  );

  static const updatedAt = Field<FacetValueSortParameter, SortOrder?>(
    'updatedAt',
    _$updatedAt,
  );

  static SortOrder? _$code(FacetValueSortParameter e) {
    return e.code;
  }

  static SortOrder? _$createdAt(FacetValueSortParameter e) {
    return e.createdAt;
  }

  static SortOrder? _$facetId(FacetValueSortParameter e) {
    return e.facetId;
  }

  static SortOrder? _$id(FacetValueSortParameter e) {
    return e.id;
  }

  static SortOrder? _$name(FacetValueSortParameter e) {
    return e.name;
  }

  static SortOrder? _$updatedAt(FacetValueSortParameter e) {
    return e.updatedAt;
  }
}

extension FacetValueSortParameterCompareE on FacetValueSortParameter {
  Map<String, dynamic> compareToFacetValueSortParameter(
    FacetValueSortParameter other,
  ) {
    final Map<String, dynamic> diff = {};

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

    if (name != other.name) {
      diff['name'] = () => other.name;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
