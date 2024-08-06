// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  List<Asset?>? get assets => throw _privateConstructorUsedError;
  List<CollectionBreadcrumb?>? get breadcrumbs =>
      throw _privateConstructorUsedError;
  List<Collection?>? get children => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Asset? get featuredAsset => throw _privateConstructorUsedError;
  List<ConfigurableOperation?>? get filters =>
      throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  LanguageCode? get languageCode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  Collection? get parent => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  ProductVariantList? get productVariants => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  List<CollectionTranslation?>? get translations =>
      throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call(
      {List<Asset?>? assets,
      List<CollectionBreadcrumb?>? breadcrumbs,
      List<Collection?>? children,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      String? description,
      Asset? featuredAsset,
      List<ConfigurableOperation?>? filters,
      String? id,
      LanguageCode? languageCode,
      String? name,
      Collection? parent,
      String? parentId,
      int? position,
      ProductVariantList? productVariants,
      String? slug,
      List<CollectionTranslation?>? translations,
      DateTime? updatedAt});

  $AssetCopyWith<$Res>? get featuredAsset;
  $CollectionCopyWith<$Res>? get parent;
  $ProductVariantListCopyWith<$Res>? get productVariants;
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = freezed,
    Object? breadcrumbs = freezed,
    Object? children = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? description = freezed,
    Object? featuredAsset = freezed,
    Object? filters = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? parent = freezed,
    Object? parentId = freezed,
    Object? position = freezed,
    Object? productVariants = freezed,
    Object? slug = freezed,
    Object? translations = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      assets: freezed == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset?>?,
      breadcrumbs: freezed == breadcrumbs
          ? _value.breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<CollectionBreadcrumb?>?,
      children: freezed == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Collection?>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      featuredAsset: freezed == featuredAsset
          ? _value.featuredAsset
          : featuredAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      filters: freezed == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<ConfigurableOperation?>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Collection?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      productVariants: freezed == productVariants
          ? _value.productVariants
          : productVariants // ignore: cast_nullable_to_non_nullable
              as ProductVariantList?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: freezed == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<CollectionTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get featuredAsset {
    if (_value.featuredAsset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.featuredAsset!, (value) {
      return _then(_value.copyWith(featuredAsset: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CollectionCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $CollectionCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductVariantListCopyWith<$Res>? get productVariants {
    if (_value.productVariants == null) {
      return null;
    }

    return $ProductVariantListCopyWith<$Res>(_value.productVariants!, (value) {
      return _then(_value.copyWith(productVariants: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollectionImplCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$CollectionImplCopyWith(
          _$CollectionImpl value, $Res Function(_$CollectionImpl) then) =
      __$$CollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Asset?>? assets,
      List<CollectionBreadcrumb?>? breadcrumbs,
      List<Collection?>? children,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      String? description,
      Asset? featuredAsset,
      List<ConfigurableOperation?>? filters,
      String? id,
      LanguageCode? languageCode,
      String? name,
      Collection? parent,
      String? parentId,
      int? position,
      ProductVariantList? productVariants,
      String? slug,
      List<CollectionTranslation?>? translations,
      DateTime? updatedAt});

  @override
  $AssetCopyWith<$Res>? get featuredAsset;
  @override
  $CollectionCopyWith<$Res>? get parent;
  @override
  $ProductVariantListCopyWith<$Res>? get productVariants;
}

/// @nodoc
class __$$CollectionImplCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$CollectionImpl>
    implements _$$CollectionImplCopyWith<$Res> {
  __$$CollectionImplCopyWithImpl(
      _$CollectionImpl _value, $Res Function(_$CollectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = freezed,
    Object? breadcrumbs = freezed,
    Object? children = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? description = freezed,
    Object? featuredAsset = freezed,
    Object? filters = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? parent = freezed,
    Object? parentId = freezed,
    Object? position = freezed,
    Object? productVariants = freezed,
    Object? slug = freezed,
    Object? translations = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$CollectionImpl(
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset?>?,
      breadcrumbs: freezed == breadcrumbs
          ? _value._breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<CollectionBreadcrumb?>?,
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Collection?>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      featuredAsset: freezed == featuredAsset
          ? _value.featuredAsset
          : featuredAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      filters: freezed == filters
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<ConfigurableOperation?>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Collection?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      productVariants: freezed == productVariants
          ? _value.productVariants
          : productVariants // ignore: cast_nullable_to_non_nullable
              as ProductVariantList?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: freezed == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<CollectionTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionImpl extends _Collection with DiagnosticableTreeMixin {
  const _$CollectionImpl(
      {final List<Asset?>? assets,
      final List<CollectionBreadcrumb?>? breadcrumbs,
      final List<Collection?>? children,
      this.createdAt,
      final Map<String, dynamic>? customFields,
      this.description,
      this.featuredAsset,
      final List<ConfigurableOperation?>? filters,
      this.id,
      this.languageCode,
      this.name,
      this.parent,
      this.parentId,
      this.position,
      this.productVariants,
      this.slug,
      final List<CollectionTranslation?>? translations,
      this.updatedAt})
      : _assets = assets,
        _breadcrumbs = breadcrumbs,
        _children = children,
        _customFields = customFields,
        _filters = filters,
        _translations = translations,
        super._();

  factory _$CollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionImplFromJson(json);

  final List<Asset?>? _assets;
  @override
  List<Asset?>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CollectionBreadcrumb?>? _breadcrumbs;
  @override
  List<CollectionBreadcrumb?>? get breadcrumbs {
    final value = _breadcrumbs;
    if (value == null) return null;
    if (_breadcrumbs is EqualUnmodifiableListView) return _breadcrumbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Collection?>? _children;
  @override
  List<Collection?>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? createdAt;
  final Map<String, dynamic>? _customFields;
  @override
  Map<String, dynamic>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableMapView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? description;
  @override
  final Asset? featuredAsset;
  final List<ConfigurableOperation?>? _filters;
  @override
  List<ConfigurableOperation?>? get filters {
    final value = _filters;
    if (value == null) return null;
    if (_filters is EqualUnmodifiableListView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? id;
  @override
  final LanguageCode? languageCode;
  @override
  final String? name;
  @override
  final Collection? parent;
  @override
  final String? parentId;
  @override
  final int? position;
  @override
  final ProductVariantList? productVariants;
  @override
  final String? slug;
  final List<CollectionTranslation?>? _translations;
  @override
  List<CollectionTranslation?>? get translations {
    final value = _translations;
    if (value == null) return null;
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Collection(assets: $assets, breadcrumbs: $breadcrumbs, children: $children, createdAt: $createdAt, customFields: $customFields, description: $description, featuredAsset: $featuredAsset, filters: $filters, id: $id, languageCode: $languageCode, name: $name, parent: $parent, parentId: $parentId, position: $position, productVariants: $productVariants, slug: $slug, translations: $translations, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Collection'))
      ..add(DiagnosticsProperty('assets', assets))
      ..add(DiagnosticsProperty('breadcrumbs', breadcrumbs))
      ..add(DiagnosticsProperty('children', children))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('featuredAsset', featuredAsset))
      ..add(DiagnosticsProperty('filters', filters))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('languageCode', languageCode))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('parent', parent))
      ..add(DiagnosticsProperty('parentId', parentId))
      ..add(DiagnosticsProperty('position', position))
      ..add(DiagnosticsProperty('productVariants', productVariants))
      ..add(DiagnosticsProperty('slug', slug))
      ..add(DiagnosticsProperty('translations', translations))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionImpl &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            const DeepCollectionEquality()
                .equals(other._breadcrumbs, _breadcrumbs) &&
            const DeepCollectionEquality().equals(other._children, _children) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.featuredAsset, featuredAsset) ||
                other.featuredAsset == featuredAsset) &&
            const DeepCollectionEquality().equals(other._filters, _filters) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.productVariants, productVariants) ||
                other.productVariants == productVariants) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_assets),
      const DeepCollectionEquality().hash(_breadcrumbs),
      const DeepCollectionEquality().hash(_children),
      createdAt,
      const DeepCollectionEquality().hash(_customFields),
      description,
      featuredAsset,
      const DeepCollectionEquality().hash(_filters),
      id,
      languageCode,
      name,
      parent,
      parentId,
      position,
      productVariants,
      slug,
      const DeepCollectionEquality().hash(_translations),
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      __$$CollectionImplCopyWithImpl<_$CollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionImplToJson(
      this,
    );
  }
}

abstract class _Collection extends Collection {
  const factory _Collection(
      {final List<Asset?>? assets,
      final List<CollectionBreadcrumb?>? breadcrumbs,
      final List<Collection?>? children,
      final DateTime? createdAt,
      final Map<String, dynamic>? customFields,
      final String? description,
      final Asset? featuredAsset,
      final List<ConfigurableOperation?>? filters,
      final String? id,
      final LanguageCode? languageCode,
      final String? name,
      final Collection? parent,
      final String? parentId,
      final int? position,
      final ProductVariantList? productVariants,
      final String? slug,
      final List<CollectionTranslation?>? translations,
      final DateTime? updatedAt}) = _$CollectionImpl;
  const _Collection._() : super._();

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$CollectionImpl.fromJson;

  @override
  List<Asset?>? get assets;
  @override
  List<CollectionBreadcrumb?>? get breadcrumbs;
  @override
  List<Collection?>? get children;
  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  String? get description;
  @override
  Asset? get featuredAsset;
  @override
  List<ConfigurableOperation?>? get filters;
  @override
  String? get id;
  @override
  LanguageCode? get languageCode;
  @override
  String? get name;
  @override
  Collection? get parent;
  @override
  String? get parentId;
  @override
  int? get position;
  @override
  ProductVariantList? get productVariants;
  @override
  String? get slug;
  @override
  List<CollectionTranslation?>? get translations;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
