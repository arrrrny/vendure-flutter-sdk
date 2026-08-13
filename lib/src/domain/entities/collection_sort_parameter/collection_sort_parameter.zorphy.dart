// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'collection_sort_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class CollectionSortParameter {
  CollectionSortParameter({
    SortOrder? this.createdAt,
    SortOrder? this.description,
    SortOrder? this.id,
    SortOrder? this.name,
    SortOrder? this.parentId,
    SortOrder? this.position,
    SortOrder? this.slug,
    SortOrder? this.updatedAt,
  });

  factory CollectionSortParameter.fromJson(Map<String, dynamic> json) =>
      _$CollectionSortParameterFromJson(json);

  final SortOrder? createdAt;

  final SortOrder? description;

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? parentId;

  final SortOrder? position;

  final SortOrder? slug;

  final SortOrder? updatedAt;

  CollectionSortParameter copyWith({
    SortOrder? createdAt,
    SortOrder? description,
    SortOrder? id,
    SortOrder? name,
    SortOrder? parentId,
    SortOrder? position,
    SortOrder? slug,
    SortOrder? updatedAt,
  }) {
    return CollectionSortParameter(
      createdAt: createdAt ?? this.createdAt,
      description: description ?? this.description,
      id: id ?? this.id,
      name: name ?? this.name,
      parentId: parentId ?? this.parentId,
      position: position ?? this.position,
      slug: slug ?? this.slug,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  CollectionSortParameter copyWithCollectionSortParameter({
    SortOrder? createdAt,
    SortOrder? description,
    SortOrder? id,
    SortOrder? name,
    SortOrder? parentId,
    SortOrder? position,
    SortOrder? slug,
    SortOrder? updatedAt,
  }) {
    return copyWith(
      createdAt: createdAt,
      description: description,
      id: id,
      name: name,
      parentId: parentId,
      position: position,
      slug: slug,
      updatedAt: updatedAt,
    );
  }

  CollectionSortParameter patchWithCollectionSortParameter([
    CollectionSortParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? CollectionSortParameterPatch();
    final _patchMap = _patcher.patchMap;
    return CollectionSortParameter(
      createdAt: _patchMap.containsKey(CollectionSortParameter$.createdAt)
          ? (_patchMap[CollectionSortParameter$.createdAt] is Function)
                ? _patchMap[CollectionSortParameter$.createdAt](this.createdAt)
                : (_patchMap[CollectionSortParameter$.createdAt] is Patch)
                ? _patchMap[CollectionSortParameter$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[CollectionSortParameter$.createdAt]
          : this.createdAt,
      description: _patchMap.containsKey(CollectionSortParameter$.description)
          ? (_patchMap[CollectionSortParameter$.description] is Function)
                ? _patchMap[CollectionSortParameter$.description](
                    this.description,
                  )
                : (_patchMap[CollectionSortParameter$.description] is Patch)
                ? _patchMap[CollectionSortParameter$.description].applyTo(
                    this.description,
                  )
                : _patchMap[CollectionSortParameter$.description]
          : this.description,
      id: _patchMap.containsKey(CollectionSortParameter$.id)
          ? (_patchMap[CollectionSortParameter$.id] is Function)
                ? _patchMap[CollectionSortParameter$.id](this.id)
                : (_patchMap[CollectionSortParameter$.id] is Patch)
                ? _patchMap[CollectionSortParameter$.id].applyTo(this.id)
                : _patchMap[CollectionSortParameter$.id]
          : this.id,
      name: _patchMap.containsKey(CollectionSortParameter$.name_)
          ? (_patchMap[CollectionSortParameter$.name_] is Function)
                ? _patchMap[CollectionSortParameter$.name_](this.name)
                : (_patchMap[CollectionSortParameter$.name_] is Patch)
                ? _patchMap[CollectionSortParameter$.name_].applyTo(this.name)
                : _patchMap[CollectionSortParameter$.name_]
          : this.name,
      parentId: _patchMap.containsKey(CollectionSortParameter$.parentId)
          ? (_patchMap[CollectionSortParameter$.parentId] is Function)
                ? _patchMap[CollectionSortParameter$.parentId](this.parentId)
                : (_patchMap[CollectionSortParameter$.parentId] is Patch)
                ? _patchMap[CollectionSortParameter$.parentId].applyTo(
                    this.parentId,
                  )
                : _patchMap[CollectionSortParameter$.parentId]
          : this.parentId,
      position: _patchMap.containsKey(CollectionSortParameter$.position)
          ? (_patchMap[CollectionSortParameter$.position] is Function)
                ? _patchMap[CollectionSortParameter$.position](this.position)
                : (_patchMap[CollectionSortParameter$.position] is Patch)
                ? _patchMap[CollectionSortParameter$.position].applyTo(
                    this.position,
                  )
                : _patchMap[CollectionSortParameter$.position]
          : this.position,
      slug: _patchMap.containsKey(CollectionSortParameter$.slug)
          ? (_patchMap[CollectionSortParameter$.slug] is Function)
                ? _patchMap[CollectionSortParameter$.slug](this.slug)
                : (_patchMap[CollectionSortParameter$.slug] is Patch)
                ? _patchMap[CollectionSortParameter$.slug].applyTo(this.slug)
                : _patchMap[CollectionSortParameter$.slug]
          : this.slug,
      updatedAt: _patchMap.containsKey(CollectionSortParameter$.updatedAt)
          ? (_patchMap[CollectionSortParameter$.updatedAt] is Function)
                ? _patchMap[CollectionSortParameter$.updatedAt](this.updatedAt)
                : (_patchMap[CollectionSortParameter$.updatedAt] is Patch)
                ? _patchMap[CollectionSortParameter$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[CollectionSortParameter$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CollectionSortParameter &&
        createdAt == other.createdAt &&
        description == other.description &&
        id == other.id &&
        name == other.name &&
        parentId == other.parentId &&
        position == other.position &&
        slug == other.slug &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.createdAt,
      this.description,
      this.id,
      this.name,
      this.parentId,
      this.position,
      this.slug,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'CollectionSortParameter(' +
        'createdAt: ${createdAt}' +
        ', ' +
        'description: ${description}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'parentId: ${parentId}' +
        ', ' +
        'position: ${position}' +
        ', ' +
        'slug: ${slug}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$CollectionSortParameterToJson(this);
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

extension CollectionSortParameterPropertyHelpers on CollectionSortParameter {
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

  bool get hasDescription {
    return this.description != null;
  }

  bool get noDescription {
    return this.description == null;
  }

  SortOrder get descriptionRequired {
    return this.description ??
        (throw StateError('description is required but was null'));
  }

  bool get isDescriptionASC {
    return this.description == SortOrder.ASC;
  }

  bool get isDescriptionDESC {
    return this.description == SortOrder.DESC;
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

  bool get hasParentId {
    return this.parentId != null;
  }

  bool get noParentId {
    return this.parentId == null;
  }

  SortOrder get parentIdRequired {
    return this.parentId ??
        (throw StateError('parentId is required but was null'));
  }

  bool get isParentIdASC {
    return this.parentId == SortOrder.ASC;
  }

  bool get isParentIdDESC {
    return this.parentId == SortOrder.DESC;
  }

  bool get hasPosition {
    return this.position != null;
  }

  bool get noPosition {
    return this.position == null;
  }

  SortOrder get positionRequired {
    return this.position ??
        (throw StateError('position is required but was null'));
  }

  bool get isPositionASC {
    return this.position == SortOrder.ASC;
  }

  bool get isPositionDESC {
    return this.position == SortOrder.DESC;
  }

  bool get hasSlug {
    return this.slug != null;
  }

  bool get noSlug {
    return this.slug == null;
  }

  SortOrder get slugRequired {
    return this.slug ?? (throw StateError('slug is required but was null'));
  }

  bool get isSlugASC {
    return this.slug == SortOrder.ASC;
  }

  bool get isSlugDESC {
    return this.slug == SortOrder.DESC;
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

extension CollectionSortParameterSerialization on CollectionSortParameter {
  Map<String, dynamic> toJson() {
    return _$CollectionSortParameterToJson(this);
  }
}

enum CollectionSortParameter$ {
  createdAt,
  description,
  id,
  name_,
  parentId,
  position,
  slug,
  updatedAt,
}

class CollectionSortParameterPatch
    extends PatchBase<CollectionSortParameter, CollectionSortParameter$> {
  CollectionSortParameter applyTo(CollectionSortParameter entity) {
    return entity.patchWithCollectionSortParameter(this);
  }

  CollectionSortParameterPatch withCreatedAt(SortOrder? value) {
    patchMap[CollectionSortParameter$.createdAt] = value;
    return this;
  }

  CollectionSortParameterPatch withDescription(SortOrder? value) {
    patchMap[CollectionSortParameter$.description] = value;
    return this;
  }

  CollectionSortParameterPatch withId(SortOrder? value) {
    patchMap[CollectionSortParameter$.id] = value;
    return this;
  }

  CollectionSortParameterPatch withName(SortOrder? value) {
    patchMap[CollectionSortParameter$.name_] = value;
    return this;
  }

  CollectionSortParameterPatch withParentId(SortOrder? value) {
    patchMap[CollectionSortParameter$.parentId] = value;
    return this;
  }

  CollectionSortParameterPatch withPosition(SortOrder? value) {
    patchMap[CollectionSortParameter$.position] = value;
    return this;
  }

  CollectionSortParameterPatch withSlug(SortOrder? value) {
    patchMap[CollectionSortParameter$.slug] = value;
    return this;
  }

  CollectionSortParameterPatch withUpdatedAt(SortOrder? value) {
    patchMap[CollectionSortParameter$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [CollectionSortParameter] query construction
abstract final class CollectionSortParameterFields {
  static const createdAt = Field<CollectionSortParameter, SortOrder?>(
    'createdAt',
    _$createdAt,
  );

  static const description = Field<CollectionSortParameter, SortOrder?>(
    'description',
    _$description,
  );

  static const id = Field<CollectionSortParameter, SortOrder?>('id', _$id);

  static const name = Field<CollectionSortParameter, SortOrder?>(
    'name',
    _$name,
  );

  static const parentId = Field<CollectionSortParameter, SortOrder?>(
    'parentId',
    _$parentId,
  );

  static const position = Field<CollectionSortParameter, SortOrder?>(
    'position',
    _$position,
  );

  static const slug = Field<CollectionSortParameter, SortOrder?>(
    'slug',
    _$slug,
  );

  static const updatedAt = Field<CollectionSortParameter, SortOrder?>(
    'updatedAt',
    _$updatedAt,
  );

  static SortOrder? _$createdAt(CollectionSortParameter e) {
    return e.createdAt;
  }

  static SortOrder? _$description(CollectionSortParameter e) {
    return e.description;
  }

  static SortOrder? _$id(CollectionSortParameter e) {
    return e.id;
  }

  static SortOrder? _$name(CollectionSortParameter e) {
    return e.name;
  }

  static SortOrder? _$parentId(CollectionSortParameter e) {
    return e.parentId;
  }

  static SortOrder? _$position(CollectionSortParameter e) {
    return e.position;
  }

  static SortOrder? _$slug(CollectionSortParameter e) {
    return e.slug;
  }

  static SortOrder? _$updatedAt(CollectionSortParameter e) {
    return e.updatedAt;
  }
}

extension CollectionSortParameterCompareE on CollectionSortParameter {
  Map<String, dynamic> compareToCollectionSortParameter(
    CollectionSortParameter other,
  ) {
    final Map<String, dynamic> diff = {};

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (description != other.description) {
      diff['description'] = () => other.description;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (name != other.name) {
      diff['name'] = () => other.name;
    }

    if (parentId != other.parentId) {
      diff['parentId'] = () => other.parentId;
    }

    if (position != other.position) {
      diff['position'] = () => other.position;
    }

    if (slug != other.slug) {
      diff['slug'] = () => other.slug;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
