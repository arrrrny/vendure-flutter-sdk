// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'facet_sort_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class FacetSortParameter {
  FacetSortParameter({
    SortOrder? this.code,
    SortOrder? this.createdAt,
    SortOrder? this.id,
    SortOrder? this.name,
    SortOrder? this.updatedAt,
  });

  factory FacetSortParameter.fromJson(Map<String, dynamic> json) =>
      _$FacetSortParameterFromJson(json);

  final SortOrder? code;

  final SortOrder? createdAt;

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? updatedAt;

  FacetSortParameter copyWith({
    SortOrder? code,
    SortOrder? createdAt,
    SortOrder? id,
    SortOrder? name,
    SortOrder? updatedAt,
  }) {
    return FacetSortParameter(
      code: code ?? this.code,
      createdAt: createdAt ?? this.createdAt,
      id: id ?? this.id,
      name: name ?? this.name,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  FacetSortParameter copyWithFacetSortParameter({
    SortOrder? code,
    SortOrder? createdAt,
    SortOrder? id,
    SortOrder? name,
    SortOrder? updatedAt,
  }) {
    return copyWith(
      code: code,
      createdAt: createdAt,
      id: id,
      name: name,
      updatedAt: updatedAt,
    );
  }

  FacetSortParameter patchWithFacetSortParameter([
    FacetSortParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? FacetSortParameterPatch();
    final _patchMap = _patcher.patchMap;
    return FacetSortParameter(
      code: _patchMap.containsKey(FacetSortParameter$.code)
          ? (_patchMap[FacetSortParameter$.code] is Function)
                ? _patchMap[FacetSortParameter$.code](this.code)
                : (_patchMap[FacetSortParameter$.code] is Patch)
                ? _patchMap[FacetSortParameter$.code].applyTo(this.code)
                : _patchMap[FacetSortParameter$.code]
          : this.code,
      createdAt: _patchMap.containsKey(FacetSortParameter$.createdAt)
          ? (_patchMap[FacetSortParameter$.createdAt] is Function)
                ? _patchMap[FacetSortParameter$.createdAt](this.createdAt)
                : (_patchMap[FacetSortParameter$.createdAt] is Patch)
                ? _patchMap[FacetSortParameter$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[FacetSortParameter$.createdAt]
          : this.createdAt,
      id: _patchMap.containsKey(FacetSortParameter$.id)
          ? (_patchMap[FacetSortParameter$.id] is Function)
                ? _patchMap[FacetSortParameter$.id](this.id)
                : (_patchMap[FacetSortParameter$.id] is Patch)
                ? _patchMap[FacetSortParameter$.id].applyTo(this.id)
                : _patchMap[FacetSortParameter$.id]
          : this.id,
      name: _patchMap.containsKey(FacetSortParameter$.name_)
          ? (_patchMap[FacetSortParameter$.name_] is Function)
                ? _patchMap[FacetSortParameter$.name_](this.name)
                : (_patchMap[FacetSortParameter$.name_] is Patch)
                ? _patchMap[FacetSortParameter$.name_].applyTo(this.name)
                : _patchMap[FacetSortParameter$.name_]
          : this.name,
      updatedAt: _patchMap.containsKey(FacetSortParameter$.updatedAt)
          ? (_patchMap[FacetSortParameter$.updatedAt] is Function)
                ? _patchMap[FacetSortParameter$.updatedAt](this.updatedAt)
                : (_patchMap[FacetSortParameter$.updatedAt] is Patch)
                ? _patchMap[FacetSortParameter$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[FacetSortParameter$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is FacetSortParameter &&
        code == other.code &&
        createdAt == other.createdAt &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.code,
      this.createdAt,
      this.id,
      this.name,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'FacetSortParameter(' +
        'code: ${code}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$FacetSortParameterToJson(this);
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

extension FacetSortParameterPropertyHelpers on FacetSortParameter {
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

extension FacetSortParameterSerialization on FacetSortParameter {
  Map<String, dynamic> toJson() {
    return _$FacetSortParameterToJson(this);
  }
}

enum FacetSortParameter$ { code, createdAt, id, name_, updatedAt }

class FacetSortParameterPatch
    extends PatchBase<FacetSortParameter, FacetSortParameter$> {
  FacetSortParameter applyTo(FacetSortParameter entity) {
    return entity.patchWithFacetSortParameter(this);
  }

  FacetSortParameterPatch withCode(SortOrder? value) {
    patchMap[FacetSortParameter$.code] = value;
    return this;
  }

  FacetSortParameterPatch withCreatedAt(SortOrder? value) {
    patchMap[FacetSortParameter$.createdAt] = value;
    return this;
  }

  FacetSortParameterPatch withId(SortOrder? value) {
    patchMap[FacetSortParameter$.id] = value;
    return this;
  }

  FacetSortParameterPatch withName(SortOrder? value) {
    patchMap[FacetSortParameter$.name_] = value;
    return this;
  }

  FacetSortParameterPatch withUpdatedAt(SortOrder? value) {
    patchMap[FacetSortParameter$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [FacetSortParameter] query construction
abstract final class FacetSortParameterFields {
  static const code = Field<FacetSortParameter, SortOrder?>('code', _$code);

  static const createdAt = Field<FacetSortParameter, SortOrder?>(
    'createdAt',
    _$createdAt,
  );

  static const id = Field<FacetSortParameter, SortOrder?>('id', _$id);

  static const name = Field<FacetSortParameter, SortOrder?>('name', _$name);

  static const updatedAt = Field<FacetSortParameter, SortOrder?>(
    'updatedAt',
    _$updatedAt,
  );

  static SortOrder? _$code(FacetSortParameter e) {
    return e.code;
  }

  static SortOrder? _$createdAt(FacetSortParameter e) {
    return e.createdAt;
  }

  static SortOrder? _$id(FacetSortParameter e) {
    return e.id;
  }

  static SortOrder? _$name(FacetSortParameter e) {
    return e.name;
  }

  static SortOrder? _$updatedAt(FacetSortParameter e) {
    return e.updatedAt;
  }
}

extension FacetSortParameterCompareE on FacetSortParameter {
  Map<String, dynamic> compareToFacetSortParameter(FacetSortParameter other) {
    final Map<String, dynamic> diff = {};

    if (code != other.code) {
      diff['code'] = () => other.code;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
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
