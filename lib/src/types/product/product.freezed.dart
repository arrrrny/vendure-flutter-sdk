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
  List<Asset> get assets =>
      throw _privateConstructorUsedError; // required List<Collection> collections,
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  List<FacetValue> get facetValues => throw _privateConstructorUsedError;
  Asset? get featuredAsset => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  LanguageCode get languageCode => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<ProductOptionGroup> get optionGroups =>
      throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  List<ProductTranslation> get translations =>
      throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Returns a paginated, sortable, filterable list of ProductVariants
// required ProductVariantList variantList,
  /// Returns all ProductVariants
  List<ProductVariant> get variants => throw _privateConstructorUsedError;

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
      {List<Asset> assets,
      DateTime createdAt,
      Map<String, dynamic>? customFields,
      String description,
      bool enabled,
      List<FacetValue> facetValues,
      Asset? featuredAsset,
      String id,
      LanguageCode languageCode,
      String name,
      List<ProductOptionGroup> optionGroups,
      String slug,
      List<ProductTranslation> translations,
      DateTime updatedAt,
      List<ProductVariant> variants});

  $AssetCopyWith<$Res>? get featuredAsset;
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
    Object? assets = null,
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? description = null,
    Object? enabled = null,
    Object? facetValues = null,
    Object? featuredAsset = freezed,
    Object? id = null,
    Object? languageCode = null,
    Object? name = null,
    Object? optionGroups = null,
    Object? slug = null,
    Object? translations = null,
    Object? updatedAt = null,
    Object? variants = null,
  }) {
    return _then(_value.copyWith(
      assets: null == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      facetValues: null == facetValues
          ? _value.facetValues
          : facetValues // ignore: cast_nullable_to_non_nullable
              as List<FacetValue>,
      featuredAsset: freezed == featuredAsset
          ? _value.featuredAsset
          : featuredAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      optionGroups: null == optionGroups
          ? _value.optionGroups
          : optionGroups // ignore: cast_nullable_to_non_nullable
              as List<ProductOptionGroup>,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<ProductTranslation>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<ProductVariant>,
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
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Asset> assets,
      DateTime createdAt,
      Map<String, dynamic>? customFields,
      String description,
      bool enabled,
      List<FacetValue> facetValues,
      Asset? featuredAsset,
      String id,
      LanguageCode languageCode,
      String name,
      List<ProductOptionGroup> optionGroups,
      String slug,
      List<ProductTranslation> translations,
      DateTime updatedAt,
      List<ProductVariant> variants});

  @override
  $AssetCopyWith<$Res>? get featuredAsset;
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
    Object? assets = null,
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? description = null,
    Object? enabled = null,
    Object? facetValues = null,
    Object? featuredAsset = freezed,
    Object? id = null,
    Object? languageCode = null,
    Object? name = null,
    Object? optionGroups = null,
    Object? slug = null,
    Object? translations = null,
    Object? updatedAt = null,
    Object? variants = null,
  }) {
    return _then(_$ProductImpl(
      assets: null == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      facetValues: null == facetValues
          ? _value._facetValues
          : facetValues // ignore: cast_nullable_to_non_nullable
              as List<FacetValue>,
      featuredAsset: freezed == featuredAsset
          ? _value.featuredAsset
          : featuredAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      optionGroups: null == optionGroups
          ? _value._optionGroups
          : optionGroups // ignore: cast_nullable_to_non_nullable
              as List<ProductOptionGroup>,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      translations: null == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<ProductTranslation>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      variants: null == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<ProductVariant>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl extends _Product with DiagnosticableTreeMixin {
  const _$ProductImpl(
      {required final List<Asset> assets,
      required this.createdAt,
      final Map<String, dynamic>? customFields,
      required this.description,
      required this.enabled,
      required final List<FacetValue> facetValues,
      this.featuredAsset,
      required this.id,
      required this.languageCode,
      required this.name,
      required final List<ProductOptionGroup> optionGroups,
      required this.slug,
      required final List<ProductTranslation> translations,
      required this.updatedAt,
      required final List<ProductVariant> variants})
      : _assets = assets,
        _customFields = customFields,
        _facetValues = facetValues,
        _optionGroups = optionGroups,
        _translations = translations,
        _variants = variants,
        super._();

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  final List<Asset> _assets;
  @override
  List<Asset> get assets {
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assets);
  }

// required List<Collection> collections,
  @override
  final DateTime createdAt;
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
  final String description;
  @override
  final bool enabled;
  final List<FacetValue> _facetValues;
  @override
  List<FacetValue> get facetValues {
    if (_facetValues is EqualUnmodifiableListView) return _facetValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facetValues);
  }

  @override
  final Asset? featuredAsset;
  @override
  final String id;
  @override
  final LanguageCode languageCode;
  @override
  final String name;
  final List<ProductOptionGroup> _optionGroups;
  @override
  List<ProductOptionGroup> get optionGroups {
    if (_optionGroups is EqualUnmodifiableListView) return _optionGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_optionGroups);
  }

  @override
  final String slug;
  final List<ProductTranslation> _translations;
  @override
  List<ProductTranslation> get translations {
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_translations);
  }

  @override
  final DateTime updatedAt;

  /// Returns a paginated, sortable, filterable list of ProductVariants
// required ProductVariantList variantList,
  /// Returns all ProductVariants
  final List<ProductVariant> _variants;

  /// Returns a paginated, sortable, filterable list of ProductVariants
// required ProductVariantList variantList,
  /// Returns all ProductVariants
  @override
  List<ProductVariant> get variants {
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variants);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Product(assets: $assets, createdAt: $createdAt, customFields: $customFields, description: $description, enabled: $enabled, facetValues: $facetValues, featuredAsset: $featuredAsset, id: $id, languageCode: $languageCode, name: $name, optionGroups: $optionGroups, slug: $slug, translations: $translations, updatedAt: $updatedAt, variants: $variants)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Product'))
      ..add(DiagnosticsProperty('assets', assets))
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
      ..add(DiagnosticsProperty('variants', variants));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
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
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_assets),
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
      {required final List<Asset> assets,
      required final DateTime createdAt,
      final Map<String, dynamic>? customFields,
      required final String description,
      required final bool enabled,
      required final List<FacetValue> facetValues,
      final Asset? featuredAsset,
      required final String id,
      required final LanguageCode languageCode,
      required final String name,
      required final List<ProductOptionGroup> optionGroups,
      required final String slug,
      required final List<ProductTranslation> translations,
      required final DateTime updatedAt,
      required final List<ProductVariant> variants}) = _$ProductImpl;
  const _Product._() : super._();

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  List<Asset> get assets; // required List<Collection> collections,
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  String get description;
  @override
  bool get enabled;
  @override
  List<FacetValue> get facetValues;
  @override
  Asset? get featuredAsset;
  @override
  String get id;
  @override
  LanguageCode get languageCode;
  @override
  String get name;
  @override
  List<ProductOptionGroup> get optionGroups;
  @override
  String get slug;
  @override
  List<ProductTranslation> get translations;
  @override
  DateTime get updatedAt;

  /// Returns a paginated, sortable, filterable list of ProductVariants
// required ProductVariantList variantList,
  /// Returns all ProductVariants
  @override
  List<ProductVariant> get variants;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
