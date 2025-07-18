// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  List<Asset?>? get assets => throw _privateConstructorUsedError;
  List<Collection?>? get collections => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get enabled => throw _privateConstructorUsedError;
  List<FacetValue?>? get facetValues => throw _privateConstructorUsedError;
  Asset? get featuredAsset => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  LanguageCode? get languageCode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ProductOptionGroup?>? get optionGroups =>
      throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  List<ProductTranslation?>? get translations =>
      throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Returns a paginated, sortable, filterable list of ProductVariants
  ProductVariantList? get variantList => throw _privateConstructorUsedError;

  /// Returns all ProductVariants
  List<ProductVariant?>? get variants => throw _privateConstructorUsedError;

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {List<Asset?>? assets,
      List<Collection?>? collections,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      String? description,
      bool? enabled,
      List<FacetValue?>? facetValues,
      Asset? featuredAsset,
      String? id,
      LanguageCode? languageCode,
      String? name,
      List<ProductOptionGroup?>? optionGroups,
      String? slug,
      List<ProductTranslation?>? translations,
      DateTime? updatedAt,
      ProductVariantList? variantList,
      List<ProductVariant?>? variants});

  $AssetCopyWith<$Res>? get featuredAsset;
  $ProductVariantListCopyWith<$Res>? get variantList;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = freezed,
    Object? collections = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? description = freezed,
    Object? enabled = freezed,
    Object? facetValues = freezed,
    Object? featuredAsset = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? optionGroups = freezed,
    Object? slug = freezed,
    Object? translations = freezed,
    Object? updatedAt = freezed,
    Object? variantList = freezed,
    Object? variants = freezed,
  }) {
    return _then(_value.copyWith(
      assets: freezed == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset?>?,
      collections: freezed == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
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
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      facetValues: freezed == facetValues
          ? _value.facetValues
          : facetValues // ignore: cast_nullable_to_non_nullable
              as List<FacetValue?>?,
      featuredAsset: freezed == featuredAsset
          ? _value.featuredAsset
          : featuredAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
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
      optionGroups: freezed == optionGroups
          ? _value.optionGroups
          : optionGroups // ignore: cast_nullable_to_non_nullable
              as List<ProductOptionGroup?>?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: freezed == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<ProductTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      variantList: freezed == variantList
          ? _value.variantList
          : variantList // ignore: cast_nullable_to_non_nullable
              as ProductVariantList?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<ProductVariant?>?,
    ) as $Val);
  }

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductVariantListCopyWith<$Res>? get variantList {
    if (_value.variantList == null) {
      return null;
    }

    return $ProductVariantListCopyWith<$Res>(_value.variantList!, (value) {
      return _then(_value.copyWith(variantList: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Asset?>? assets,
      List<Collection?>? collections,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      String? description,
      bool? enabled,
      List<FacetValue?>? facetValues,
      Asset? featuredAsset,
      String? id,
      LanguageCode? languageCode,
      String? name,
      List<ProductOptionGroup?>? optionGroups,
      String? slug,
      List<ProductTranslation?>? translations,
      DateTime? updatedAt,
      ProductVariantList? variantList,
      List<ProductVariant?>? variants});

  @override
  $AssetCopyWith<$Res>? get featuredAsset;
  @override
  $ProductVariantListCopyWith<$Res>? get variantList;
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = freezed,
    Object? collections = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? description = freezed,
    Object? enabled = freezed,
    Object? facetValues = freezed,
    Object? featuredAsset = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? optionGroups = freezed,
    Object? slug = freezed,
    Object? translations = freezed,
    Object? updatedAt = freezed,
    Object? variantList = freezed,
    Object? variants = freezed,
  }) {
    return _then(_$ProductImpl(
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset?>?,
      collections: freezed == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
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
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      facetValues: freezed == facetValues
          ? _value._facetValues
          : facetValues // ignore: cast_nullable_to_non_nullable
              as List<FacetValue?>?,
      featuredAsset: freezed == featuredAsset
          ? _value.featuredAsset
          : featuredAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
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
      optionGroups: freezed == optionGroups
          ? _value._optionGroups
          : optionGroups // ignore: cast_nullable_to_non_nullable
              as List<ProductOptionGroup?>?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: freezed == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<ProductTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      variantList: freezed == variantList
          ? _value.variantList
          : variantList // ignore: cast_nullable_to_non_nullable
              as ProductVariantList?,
      variants: freezed == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<ProductVariant?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl extends _Product with DiagnosticableTreeMixin {
  const _$ProductImpl(
      {final List<Asset?>? assets,
      final List<Collection?>? collections,
      this.createdAt,
      final Map<String, dynamic>? customFields,
      this.description,
      this.enabled,
      final List<FacetValue?>? facetValues,
      this.featuredAsset,
      this.id,
      this.languageCode,
      this.name,
      final List<ProductOptionGroup?>? optionGroups,
      this.slug,
      final List<ProductTranslation?>? translations,
      this.updatedAt,
      this.variantList,
      final List<ProductVariant?>? variants})
      : _assets = assets,
        _collections = collections,
        _customFields = customFields,
        _facetValues = facetValues,
        _optionGroups = optionGroups,
        _translations = translations,
        _variants = variants,
        super._();

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  final List<Asset?>? _assets;
  @override
  List<Asset?>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Collection?>? _collections;
  @override
  List<Collection?>? get collections {
    final value = _collections;
    if (value == null) return null;
    if (_collections is EqualUnmodifiableListView) return _collections;
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
  final bool? enabled;
  final List<FacetValue?>? _facetValues;
  @override
  List<FacetValue?>? get facetValues {
    final value = _facetValues;
    if (value == null) return null;
    if (_facetValues is EqualUnmodifiableListView) return _facetValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Asset? featuredAsset;
  @override
  final String? id;
  @override
  final LanguageCode? languageCode;
  @override
  final String? name;
  final List<ProductOptionGroup?>? _optionGroups;
  @override
  List<ProductOptionGroup?>? get optionGroups {
    final value = _optionGroups;
    if (value == null) return null;
    if (_optionGroups is EqualUnmodifiableListView) return _optionGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? slug;
  final List<ProductTranslation?>? _translations;
  @override
  List<ProductTranslation?>? get translations {
    final value = _translations;
    if (value == null) return null;
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? updatedAt;

  /// Returns a paginated, sortable, filterable list of ProductVariants
  @override
  final ProductVariantList? variantList;

  /// Returns all ProductVariants
  final List<ProductVariant?>? _variants;

  /// Returns all ProductVariants
  @override
  List<ProductVariant?>? get variants {
    final value = _variants;
    if (value == null) return null;
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Product(assets: $assets, collections: $collections, createdAt: $createdAt, customFields: $customFields, description: $description, enabled: $enabled, facetValues: $facetValues, featuredAsset: $featuredAsset, id: $id, languageCode: $languageCode, name: $name, optionGroups: $optionGroups, slug: $slug, translations: $translations, updatedAt: $updatedAt, variantList: $variantList, variants: $variants)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Product'))
      ..add(DiagnosticsProperty('assets', assets))
      ..add(DiagnosticsProperty('collections', collections))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('enabled', enabled))
      ..add(DiagnosticsProperty('facetValues', facetValues))
      ..add(DiagnosticsProperty('featuredAsset', featuredAsset))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('languageCode', languageCode))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('optionGroups', optionGroups))
      ..add(DiagnosticsProperty('slug', slug))
      ..add(DiagnosticsProperty('translations', translations))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('variantList', variantList))
      ..add(DiagnosticsProperty('variants', variants));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._facetValues, _facetValues) &&
            (identical(other.featuredAsset, featuredAsset) ||
                other.featuredAsset == featuredAsset) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._optionGroups, _optionGroups) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.variantList, variantList) ||
                other.variantList == variantList) &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_assets),
      const DeepCollectionEquality().hash(_collections),
      createdAt,
      const DeepCollectionEquality().hash(_customFields),
      description,
      enabled,
      const DeepCollectionEquality().hash(_facetValues),
      featuredAsset,
      id,
      languageCode,
      name,
      const DeepCollectionEquality().hash(_optionGroups),
      slug,
      const DeepCollectionEquality().hash(_translations),
      updatedAt,
      variantList,
      const DeepCollectionEquality().hash(_variants));

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product extends Product {
  const factory _Product(
      {final List<Asset?>? assets,
      final List<Collection?>? collections,
      final DateTime? createdAt,
      final Map<String, dynamic>? customFields,
      final String? description,
      final bool? enabled,
      final List<FacetValue?>? facetValues,
      final Asset? featuredAsset,
      final String? id,
      final LanguageCode? languageCode,
      final String? name,
      final List<ProductOptionGroup?>? optionGroups,
      final String? slug,
      final List<ProductTranslation?>? translations,
      final DateTime? updatedAt,
      final ProductVariantList? variantList,
      final List<ProductVariant?>? variants}) = _$ProductImpl;
  const _Product._() : super._();

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  List<Asset?>? get assets;
  @override
  List<Collection?>? get collections;
  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  String? get description;
  @override
  bool? get enabled;
  @override
  List<FacetValue?>? get facetValues;
  @override
  Asset? get featuredAsset;
  @override
  String? get id;
  @override
  LanguageCode? get languageCode;
  @override
  String? get name;
  @override
  List<ProductOptionGroup?>? get optionGroups;
  @override
  String? get slug;
  @override
  List<ProductTranslation?>? get translations;
  @override
  DateTime? get updatedAt;

  /// Returns a paginated, sortable, filterable list of ProductVariants
  @override
  ProductVariantList? get variantList;

  /// Returns all ProductVariants
  @override
  List<ProductVariant?>? get variants;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
