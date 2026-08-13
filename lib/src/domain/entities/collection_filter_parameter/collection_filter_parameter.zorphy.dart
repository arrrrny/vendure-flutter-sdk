// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'collection_filter_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class CollectionFilterParameter {
  CollectionFilterParameter({
    List<CollectionFilterParameter>? this.and,
    List<CollectionFilterParameter>? this.or,
    DateOperators? this.createdAt,
    StringOperators? this.description,
    IdOperators? this.id,
    StringOperators? this.languageCode,
    StringOperators? this.name,
    IdOperators? this.parentId,
    NumberOperators? this.position,
    StringOperators? this.slug,
    DateOperators? this.updatedAt,
  });

  factory CollectionFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$CollectionFilterParameterFromJson(json);

  @JsonKey(name: '_and')
  final List<CollectionFilterParameter>? and;

  @JsonKey(name: '_or')
  final List<CollectionFilterParameter>? or;

  final DateOperators? createdAt;

  final StringOperators? description;

  final IdOperators? id;

  final StringOperators? languageCode;

  final StringOperators? name;

  final IdOperators? parentId;

  final NumberOperators? position;

  final StringOperators? slug;

  final DateOperators? updatedAt;

  CollectionFilterParameter copyWith({
    List<CollectionFilterParameter>? and,
    List<CollectionFilterParameter>? or,
    DateOperators? createdAt,
    StringOperators? description,
    IdOperators? id,
    StringOperators? languageCode,
    StringOperators? name,
    IdOperators? parentId,
    NumberOperators? position,
    StringOperators? slug,
    DateOperators? updatedAt,
  }) {
    return CollectionFilterParameter(
      and: and ?? this.and,
      or: or ?? this.or,
      createdAt: createdAt ?? this.createdAt,
      description: description ?? this.description,
      id: id ?? this.id,
      languageCode: languageCode ?? this.languageCode,
      name: name ?? this.name,
      parentId: parentId ?? this.parentId,
      position: position ?? this.position,
      slug: slug ?? this.slug,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  CollectionFilterParameter copyWithCollectionFilterParameter({
    List<CollectionFilterParameter>? and,
    List<CollectionFilterParameter>? or,
    DateOperators? createdAt,
    StringOperators? description,
    IdOperators? id,
    StringOperators? languageCode,
    StringOperators? name,
    IdOperators? parentId,
    NumberOperators? position,
    StringOperators? slug,
    DateOperators? updatedAt,
  }) {
    return copyWith(
      and: and,
      or: or,
      createdAt: createdAt,
      description: description,
      id: id,
      languageCode: languageCode,
      name: name,
      parentId: parentId,
      position: position,
      slug: slug,
      updatedAt: updatedAt,
    );
  }

  CollectionFilterParameter patchWithCollectionFilterParameter([
    CollectionFilterParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? CollectionFilterParameterPatch();
    final _patchMap = _patcher.patchMap;
    return CollectionFilterParameter(
      and: _patchMap.containsKey(CollectionFilterParameter$.and)
          ? (_patchMap[CollectionFilterParameter$.and] is Function)
                ? _patchMap[CollectionFilterParameter$.and](this.and)
                : (_patchMap[CollectionFilterParameter$.and] is Patch)
                ? _patchMap[CollectionFilterParameter$.and].applyTo(this.and)
                : _patchMap[CollectionFilterParameter$.and]
          : this.and,
      or: _patchMap.containsKey(CollectionFilterParameter$.or)
          ? (_patchMap[CollectionFilterParameter$.or] is Function)
                ? _patchMap[CollectionFilterParameter$.or](this.or)
                : (_patchMap[CollectionFilterParameter$.or] is Patch)
                ? _patchMap[CollectionFilterParameter$.or].applyTo(this.or)
                : _patchMap[CollectionFilterParameter$.or]
          : this.or,
      createdAt: _patchMap.containsKey(CollectionFilterParameter$.createdAt)
          ? (_patchMap[CollectionFilterParameter$.createdAt] is Function)
                ? _patchMap[CollectionFilterParameter$.createdAt](
                    this.createdAt,
                  )
                : (_patchMap[CollectionFilterParameter$.createdAt] is Patch)
                ? _patchMap[CollectionFilterParameter$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[CollectionFilterParameter$.createdAt]
          : this.createdAt,
      description: _patchMap.containsKey(CollectionFilterParameter$.description)
          ? (_patchMap[CollectionFilterParameter$.description] is Function)
                ? _patchMap[CollectionFilterParameter$.description](
                    this.description,
                  )
                : (_patchMap[CollectionFilterParameter$.description] is Patch)
                ? _patchMap[CollectionFilterParameter$.description].applyTo(
                    this.description,
                  )
                : _patchMap[CollectionFilterParameter$.description]
          : this.description,
      id: _patchMap.containsKey(CollectionFilterParameter$.id)
          ? (_patchMap[CollectionFilterParameter$.id] is Function)
                ? _patchMap[CollectionFilterParameter$.id](this.id)
                : (_patchMap[CollectionFilterParameter$.id] is Patch)
                ? _patchMap[CollectionFilterParameter$.id].applyTo(this.id)
                : _patchMap[CollectionFilterParameter$.id]
          : this.id,
      languageCode:
          _patchMap.containsKey(CollectionFilterParameter$.languageCode)
          ? (_patchMap[CollectionFilterParameter$.languageCode] is Function)
                ? _patchMap[CollectionFilterParameter$.languageCode](
                    this.languageCode,
                  )
                : (_patchMap[CollectionFilterParameter$.languageCode] is Patch)
                ? _patchMap[CollectionFilterParameter$.languageCode].applyTo(
                    this.languageCode,
                  )
                : _patchMap[CollectionFilterParameter$.languageCode]
          : this.languageCode,
      name: _patchMap.containsKey(CollectionFilterParameter$.name_)
          ? (_patchMap[CollectionFilterParameter$.name_] is Function)
                ? _patchMap[CollectionFilterParameter$.name_](this.name)
                : (_patchMap[CollectionFilterParameter$.name_] is Patch)
                ? _patchMap[CollectionFilterParameter$.name_].applyTo(this.name)
                : _patchMap[CollectionFilterParameter$.name_]
          : this.name,
      parentId: _patchMap.containsKey(CollectionFilterParameter$.parentId)
          ? (_patchMap[CollectionFilterParameter$.parentId] is Function)
                ? _patchMap[CollectionFilterParameter$.parentId](this.parentId)
                : (_patchMap[CollectionFilterParameter$.parentId] is Patch)
                ? _patchMap[CollectionFilterParameter$.parentId].applyTo(
                    this.parentId,
                  )
                : _patchMap[CollectionFilterParameter$.parentId]
          : this.parentId,
      position: _patchMap.containsKey(CollectionFilterParameter$.position)
          ? (_patchMap[CollectionFilterParameter$.position] is Function)
                ? _patchMap[CollectionFilterParameter$.position](this.position)
                : (_patchMap[CollectionFilterParameter$.position] is Patch)
                ? _patchMap[CollectionFilterParameter$.position].applyTo(
                    this.position,
                  )
                : _patchMap[CollectionFilterParameter$.position]
          : this.position,
      slug: _patchMap.containsKey(CollectionFilterParameter$.slug)
          ? (_patchMap[CollectionFilterParameter$.slug] is Function)
                ? _patchMap[CollectionFilterParameter$.slug](this.slug)
                : (_patchMap[CollectionFilterParameter$.slug] is Patch)
                ? _patchMap[CollectionFilterParameter$.slug].applyTo(this.slug)
                : _patchMap[CollectionFilterParameter$.slug]
          : this.slug,
      updatedAt: _patchMap.containsKey(CollectionFilterParameter$.updatedAt)
          ? (_patchMap[CollectionFilterParameter$.updatedAt] is Function)
                ? _patchMap[CollectionFilterParameter$.updatedAt](
                    this.updatedAt,
                  )
                : (_patchMap[CollectionFilterParameter$.updatedAt] is Patch)
                ? _patchMap[CollectionFilterParameter$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[CollectionFilterParameter$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CollectionFilterParameter &&
        and == other.and &&
        or == other.or &&
        createdAt == other.createdAt &&
        description == other.description &&
        id == other.id &&
        languageCode == other.languageCode &&
        name == other.name &&
        parentId == other.parentId &&
        position == other.position &&
        slug == other.slug &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.and,
      this.or,
      this.createdAt,
      this.description,
      this.id,
      this.languageCode,
      this.name,
      this.parentId,
      this.position,
      this.slug,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'CollectionFilterParameter(' +
        'and: ${and}' +
        ', ' +
        'or: ${or}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'description: ${description}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'languageCode: ${languageCode}' +
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
    final Map<String, dynamic> data = _$CollectionFilterParameterToJson(this);
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

extension CollectionFilterParameterPropertyHelpers
    on CollectionFilterParameter {
  List<CollectionFilterParameter> get andRequired {
    return this.and ?? (throw StateError('and is required but was null'));
  }

  bool get hasAnd {
    return this.and?.isNotEmpty ?? false;
  }

  bool get noAnd {
    return this.and?.isEmpty ?? true;
  }

  List<CollectionFilterParameter> get orRequired {
    return this.or ?? (throw StateError('or is required but was null'));
  }

  bool get hasOr {
    return this.or?.isNotEmpty ?? false;
  }

  bool get noOr {
    return this.or?.isEmpty ?? true;
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

  bool get hasDescription {
    return this.description != null;
  }

  bool get noDescription {
    return this.description == null;
  }

  StringOperators get descriptionRequired {
    return this.description ??
        (throw StateError('description is required but was null'));
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

  bool get hasParentId {
    return this.parentId != null;
  }

  bool get noParentId {
    return this.parentId == null;
  }

  IdOperators get parentIdRequired {
    return this.parentId ??
        (throw StateError('parentId is required but was null'));
  }

  bool get hasPosition {
    return this.position != null;
  }

  bool get noPosition {
    return this.position == null;
  }

  NumberOperators get positionRequired {
    return this.position ??
        (throw StateError('position is required but was null'));
  }

  bool get hasSlug {
    return this.slug != null;
  }

  bool get noSlug {
    return this.slug == null;
  }

  StringOperators get slugRequired {
    return this.slug ?? (throw StateError('slug is required but was null'));
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

extension CollectionFilterParameterSerialization on CollectionFilterParameter {
  Map<String, dynamic> toJson() {
    return _$CollectionFilterParameterToJson(this);
  }
}

enum CollectionFilterParameter$ {
  and,
  or,
  createdAt,
  description,
  id,
  languageCode,
  name_,
  parentId,
  position,
  slug,
  updatedAt,
}

class CollectionFilterParameterPatch
    extends PatchBase<CollectionFilterParameter, CollectionFilterParameter$> {
  CollectionFilterParameter applyTo(CollectionFilterParameter entity) {
    return entity.patchWithCollectionFilterParameter(this);
  }

  CollectionFilterParameterPatch withAnd(
    List<CollectionFilterParameter>? value,
  ) {
    patchMap[CollectionFilterParameter$.and] = value;
    return this;
  }

  CollectionFilterParameterPatch updateAndAt(
    int index,
    CollectionFilterParameterPatch Function(CollectionFilterParameterPatch)
    patch,
  ) {
    patchMap[CollectionFilterParameter$.and] = (List<dynamic> list) {
      var updatedList = List<CollectionFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          CollectionFilterParameterPatch(),
        ).applyTo(updatedList[index] as CollectionFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  CollectionFilterParameterPatch withOr(
    List<CollectionFilterParameter>? value,
  ) {
    patchMap[CollectionFilterParameter$.or] = value;
    return this;
  }

  CollectionFilterParameterPatch updateOrAt(
    int index,
    CollectionFilterParameterPatch Function(CollectionFilterParameterPatch)
    patch,
  ) {
    patchMap[CollectionFilterParameter$.or] = (List<dynamic> list) {
      var updatedList = List<CollectionFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          CollectionFilterParameterPatch(),
        ).applyTo(updatedList[index] as CollectionFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  CollectionFilterParameterPatch withCreatedAt(DateOperators? value) {
    patchMap[CollectionFilterParameter$.createdAt] = value;
    return this;
  }

  CollectionFilterParameterPatch withCreatedAtPatch(DateOperatorsPatch patch) {
    patchMap[CollectionFilterParameter$.createdAt] = patch;
    return this;
  }

  CollectionFilterParameterPatch withCreatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[CollectionFilterParameter$.createdAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }

  CollectionFilterParameterPatch withDescription(StringOperators? value) {
    patchMap[CollectionFilterParameter$.description] = value;
    return this;
  }

  CollectionFilterParameterPatch withDescriptionPatch(
    StringOperatorsPatch patch,
  ) {
    patchMap[CollectionFilterParameter$.description] = patch;
    return this;
  }

  CollectionFilterParameterPatch withDescriptionPatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[CollectionFilterParameter$.description] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  CollectionFilterParameterPatch withId(IdOperators? value) {
    patchMap[CollectionFilterParameter$.id] = value;
    return this;
  }

  CollectionFilterParameterPatch withIdPatch(IdOperatorsPatch patch) {
    patchMap[CollectionFilterParameter$.id] = patch;
    return this;
  }

  CollectionFilterParameterPatch withIdPatchFunc(
    IdOperatorsPatch Function(IdOperatorsPatch) patch,
  ) {
    patchMap[CollectionFilterParameter$.id] = (dynamic current) {
      var currentPatch = IdOperatorsPatch();
      return patch(currentPatch).applyTo(current as IdOperators);
    };
    return this;
  }

  CollectionFilterParameterPatch withLanguageCode(StringOperators? value) {
    patchMap[CollectionFilterParameter$.languageCode] = value;
    return this;
  }

  CollectionFilterParameterPatch withLanguageCodePatch(
    StringOperatorsPatch patch,
  ) {
    patchMap[CollectionFilterParameter$.languageCode] = patch;
    return this;
  }

  CollectionFilterParameterPatch withLanguageCodePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[CollectionFilterParameter$.languageCode] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  CollectionFilterParameterPatch withName(StringOperators? value) {
    patchMap[CollectionFilterParameter$.name_] = value;
    return this;
  }

  CollectionFilterParameterPatch withNamePatch(StringOperatorsPatch patch) {
    patchMap[CollectionFilterParameter$.name_] = patch;
    return this;
  }

  CollectionFilterParameterPatch withNamePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[CollectionFilterParameter$.name_] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  CollectionFilterParameterPatch withParentId(IdOperators? value) {
    patchMap[CollectionFilterParameter$.parentId] = value;
    return this;
  }

  CollectionFilterParameterPatch withParentIdPatch(IdOperatorsPatch patch) {
    patchMap[CollectionFilterParameter$.parentId] = patch;
    return this;
  }

  CollectionFilterParameterPatch withParentIdPatchFunc(
    IdOperatorsPatch Function(IdOperatorsPatch) patch,
  ) {
    patchMap[CollectionFilterParameter$.parentId] = (dynamic current) {
      var currentPatch = IdOperatorsPatch();
      return patch(currentPatch).applyTo(current as IdOperators);
    };
    return this;
  }

  CollectionFilterParameterPatch withPosition(NumberOperators? value) {
    patchMap[CollectionFilterParameter$.position] = value;
    return this;
  }

  CollectionFilterParameterPatch withPositionPatch(NumberOperatorsPatch patch) {
    patchMap[CollectionFilterParameter$.position] = patch;
    return this;
  }

  CollectionFilterParameterPatch withPositionPatchFunc(
    NumberOperatorsPatch Function(NumberOperatorsPatch) patch,
  ) {
    patchMap[CollectionFilterParameter$.position] = (dynamic current) {
      var currentPatch = NumberOperatorsPatch();
      return patch(currentPatch).applyTo(current as NumberOperators);
    };
    return this;
  }

  CollectionFilterParameterPatch withSlug(StringOperators? value) {
    patchMap[CollectionFilterParameter$.slug] = value;
    return this;
  }

  CollectionFilterParameterPatch withSlugPatch(StringOperatorsPatch patch) {
    patchMap[CollectionFilterParameter$.slug] = patch;
    return this;
  }

  CollectionFilterParameterPatch withSlugPatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[CollectionFilterParameter$.slug] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  CollectionFilterParameterPatch withUpdatedAt(DateOperators? value) {
    patchMap[CollectionFilterParameter$.updatedAt] = value;
    return this;
  }

  CollectionFilterParameterPatch withUpdatedAtPatch(DateOperatorsPatch patch) {
    patchMap[CollectionFilterParameter$.updatedAt] = patch;
    return this;
  }

  CollectionFilterParameterPatch withUpdatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[CollectionFilterParameter$.updatedAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }
}

/// Field descriptors for [CollectionFilterParameter] query construction
abstract final class CollectionFilterParameterFields {
  static const and =
      Field<CollectionFilterParameter, List<CollectionFilterParameter>?>(
        'and',
        _$and,
      );

  static const or =
      Field<CollectionFilterParameter, List<CollectionFilterParameter>?>(
        'or',
        _$or,
      );

  static const createdAt = Field<CollectionFilterParameter, DateOperators?>(
    'createdAt',
    _$createdAt,
  );

  static const description = Field<CollectionFilterParameter, StringOperators?>(
    'description',
    _$description,
  );

  static const id = Field<CollectionFilterParameter, IdOperators?>('id', _$id);

  static const languageCode =
      Field<CollectionFilterParameter, StringOperators?>(
        'languageCode',
        _$languageCode,
      );

  static const name = Field<CollectionFilterParameter, StringOperators?>(
    'name',
    _$name,
  );

  static const parentId = Field<CollectionFilterParameter, IdOperators?>(
    'parentId',
    _$parentId,
  );

  static const position = Field<CollectionFilterParameter, NumberOperators?>(
    'position',
    _$position,
  );

  static const slug = Field<CollectionFilterParameter, StringOperators?>(
    'slug',
    _$slug,
  );

  static const updatedAt = Field<CollectionFilterParameter, DateOperators?>(
    'updatedAt',
    _$updatedAt,
  );

  static List<CollectionFilterParameter>? _$and(CollectionFilterParameter e) {
    return e.and;
  }

  static List<CollectionFilterParameter>? _$or(CollectionFilterParameter e) {
    return e.or;
  }

  static DateOperators? _$createdAt(CollectionFilterParameter e) {
    return e.createdAt;
  }

  static StringOperators? _$description(CollectionFilterParameter e) {
    return e.description;
  }

  static IdOperators? _$id(CollectionFilterParameter e) {
    return e.id;
  }

  static StringOperators? _$languageCode(CollectionFilterParameter e) {
    return e.languageCode;
  }

  static StringOperators? _$name(CollectionFilterParameter e) {
    return e.name;
  }

  static IdOperators? _$parentId(CollectionFilterParameter e) {
    return e.parentId;
  }

  static NumberOperators? _$position(CollectionFilterParameter e) {
    return e.position;
  }

  static StringOperators? _$slug(CollectionFilterParameter e) {
    return e.slug;
  }

  static DateOperators? _$updatedAt(CollectionFilterParameter e) {
    return e.updatedAt;
  }
}

extension CollectionFilterParameterCompareE on CollectionFilterParameter {
  Map<String, dynamic> compareToCollectionFilterParameter(
    CollectionFilterParameter other,
  ) {
    final Map<String, dynamic> diff = {};

    if (and != other.and) {
      diff['and'] = () => other.and;
    }

    if (or != other.or) {
      diff['or'] = () => other.or;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (description != other.description) {
      diff['description'] = () => other.description;
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
