// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'product_sort_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class ProductSortParameter {
  ProductSortParameter({
    SortOrder? this.createdAt,
    SortOrder? this.description,
    SortOrder? this.id,
    SortOrder? this.name,
    SortOrder? this.slug,
    SortOrder? this.updatedAt,
  });

  factory ProductSortParameter.fromJson(Map<String, dynamic> json) =>
      _$ProductSortParameterFromJson(json);

  final SortOrder? createdAt;

  final SortOrder? description;

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? slug;

  final SortOrder? updatedAt;

  ProductSortParameter copyWith({
    SortOrder? createdAt,
    SortOrder? description,
    SortOrder? id,
    SortOrder? name,
    SortOrder? slug,
    SortOrder? updatedAt,
  }) {
    return ProductSortParameter(
      createdAt: createdAt ?? this.createdAt,
      description: description ?? this.description,
      id: id ?? this.id,
      name: name ?? this.name,
      slug: slug ?? this.slug,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  ProductSortParameter copyWithProductSortParameter({
    SortOrder? createdAt,
    SortOrder? description,
    SortOrder? id,
    SortOrder? name,
    SortOrder? slug,
    SortOrder? updatedAt,
  }) {
    return copyWith(
      createdAt: createdAt,
      description: description,
      id: id,
      name: name,
      slug: slug,
      updatedAt: updatedAt,
    );
  }

  ProductSortParameter patchWithProductSortParameter([
    ProductSortParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? ProductSortParameterPatch();
    final _patchMap = _patcher.patchMap;
    return ProductSortParameter(
      createdAt: _patchMap.containsKey(ProductSortParameter$.createdAt)
          ? (_patchMap[ProductSortParameter$.createdAt] is Function)
                ? _patchMap[ProductSortParameter$.createdAt](this.createdAt)
                : (_patchMap[ProductSortParameter$.createdAt] is Patch)
                ? _patchMap[ProductSortParameter$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[ProductSortParameter$.createdAt]
          : this.createdAt,
      description: _patchMap.containsKey(ProductSortParameter$.description)
          ? (_patchMap[ProductSortParameter$.description] is Function)
                ? _patchMap[ProductSortParameter$.description](this.description)
                : (_patchMap[ProductSortParameter$.description] is Patch)
                ? _patchMap[ProductSortParameter$.description].applyTo(
                    this.description,
                  )
                : _patchMap[ProductSortParameter$.description]
          : this.description,
      id: _patchMap.containsKey(ProductSortParameter$.id)
          ? (_patchMap[ProductSortParameter$.id] is Function)
                ? _patchMap[ProductSortParameter$.id](this.id)
                : (_patchMap[ProductSortParameter$.id] is Patch)
                ? _patchMap[ProductSortParameter$.id].applyTo(this.id)
                : _patchMap[ProductSortParameter$.id]
          : this.id,
      name: _patchMap.containsKey(ProductSortParameter$.name_)
          ? (_patchMap[ProductSortParameter$.name_] is Function)
                ? _patchMap[ProductSortParameter$.name_](this.name)
                : (_patchMap[ProductSortParameter$.name_] is Patch)
                ? _patchMap[ProductSortParameter$.name_].applyTo(this.name)
                : _patchMap[ProductSortParameter$.name_]
          : this.name,
      slug: _patchMap.containsKey(ProductSortParameter$.slug)
          ? (_patchMap[ProductSortParameter$.slug] is Function)
                ? _patchMap[ProductSortParameter$.slug](this.slug)
                : (_patchMap[ProductSortParameter$.slug] is Patch)
                ? _patchMap[ProductSortParameter$.slug].applyTo(this.slug)
                : _patchMap[ProductSortParameter$.slug]
          : this.slug,
      updatedAt: _patchMap.containsKey(ProductSortParameter$.updatedAt)
          ? (_patchMap[ProductSortParameter$.updatedAt] is Function)
                ? _patchMap[ProductSortParameter$.updatedAt](this.updatedAt)
                : (_patchMap[ProductSortParameter$.updatedAt] is Patch)
                ? _patchMap[ProductSortParameter$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[ProductSortParameter$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ProductSortParameter &&
        createdAt == other.createdAt &&
        description == other.description &&
        id == other.id &&
        name == other.name &&
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
      this.slug,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'ProductSortParameter(' +
        'createdAt: ${createdAt}' +
        ', ' +
        'description: ${description}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'slug: ${slug}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$ProductSortParameterToJson(this);
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

extension ProductSortParameterPropertyHelpers on ProductSortParameter {
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

extension ProductSortParameterSerialization on ProductSortParameter {
  Map<String, dynamic> toJson() {
    return _$ProductSortParameterToJson(this);
  }
}

enum ProductSortParameter$ {
  createdAt,
  description,
  id,
  name_,
  slug,
  updatedAt,
}

class ProductSortParameterPatch
    extends PatchBase<ProductSortParameter, ProductSortParameter$> {
  ProductSortParameter applyTo(ProductSortParameter entity) {
    return entity.patchWithProductSortParameter(this);
  }

  ProductSortParameterPatch withCreatedAt(SortOrder? value) {
    patchMap[ProductSortParameter$.createdAt] = value;
    return this;
  }

  ProductSortParameterPatch withDescription(SortOrder? value) {
    patchMap[ProductSortParameter$.description] = value;
    return this;
  }

  ProductSortParameterPatch withId(SortOrder? value) {
    patchMap[ProductSortParameter$.id] = value;
    return this;
  }

  ProductSortParameterPatch withName(SortOrder? value) {
    patchMap[ProductSortParameter$.name_] = value;
    return this;
  }

  ProductSortParameterPatch withSlug(SortOrder? value) {
    patchMap[ProductSortParameter$.slug] = value;
    return this;
  }

  ProductSortParameterPatch withUpdatedAt(SortOrder? value) {
    patchMap[ProductSortParameter$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [ProductSortParameter] query construction
abstract final class ProductSortParameterFields {
  static const createdAt = Field<ProductSortParameter, SortOrder?>(
    'createdAt',
    _$createdAt,
  );

  static const description = Field<ProductSortParameter, SortOrder?>(
    'description',
    _$description,
  );

  static const id = Field<ProductSortParameter, SortOrder?>('id', _$id);

  static const name = Field<ProductSortParameter, SortOrder?>('name', _$name);

  static const slug = Field<ProductSortParameter, SortOrder?>('slug', _$slug);

  static const updatedAt = Field<ProductSortParameter, SortOrder?>(
    'updatedAt',
    _$updatedAt,
  );

  static SortOrder? _$createdAt(ProductSortParameter e) {
    return e.createdAt;
  }

  static SortOrder? _$description(ProductSortParameter e) {
    return e.description;
  }

  static SortOrder? _$id(ProductSortParameter e) {
    return e.id;
  }

  static SortOrder? _$name(ProductSortParameter e) {
    return e.name;
  }

  static SortOrder? _$slug(ProductSortParameter e) {
    return e.slug;
  }

  static SortOrder? _$updatedAt(ProductSortParameter e) {
    return e.updatedAt;
  }
}

extension ProductSortParameterCompareE on ProductSortParameter {
  Map<String, dynamic> compareToProductSortParameter(
    ProductSortParameter other,
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

    if (slug != other.slug) {
      diff['slug'] = () => other.slug;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
