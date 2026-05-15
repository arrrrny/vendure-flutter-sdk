// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Product {

 List<Asset> get assets; DateTime get createdAt; Map<String, dynamic>? get customFields; String get description; bool get enabled; List<FacetValue> get facetValues; Asset? get featuredAsset; String get id; LanguageCode get languageCode; String get name; List<ProductOptionGroup> get optionGroups; String get slug; List<ProductTranslation> get translations; DateTime get updatedAt;/// Returns a paginated, sortable, filterable list of ProductVariants
/// Returns all ProductVariants
 List<ProductVariant> get variants;
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCopyWith<Product> get copyWith => _$ProductCopyWithImpl<Product>(this as Product, _$identity);

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Product&&const DeepCollectionEquality().equals(other.assets, assets)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.facetValues, facetValues)&&(identical(other.featuredAsset, featuredAsset) || other.featuredAsset == featuredAsset)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.optionGroups, optionGroups)&&(identical(other.slug, slug) || other.slug == slug)&&const DeepCollectionEquality().equals(other.translations, translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.variants, variants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(assets),createdAt,const DeepCollectionEquality().hash(customFields),description,enabled,const DeepCollectionEquality().hash(facetValues),featuredAsset,id,languageCode,name,const DeepCollectionEquality().hash(optionGroups),slug,const DeepCollectionEquality().hash(translations),updatedAt,const DeepCollectionEquality().hash(variants));

@override
String toString() {
  return 'Product(assets: $assets, createdAt: $createdAt, customFields: $customFields, description: $description, enabled: $enabled, facetValues: $facetValues, featuredAsset: $featuredAsset, id: $id, languageCode: $languageCode, name: $name, optionGroups: $optionGroups, slug: $slug, translations: $translations, updatedAt: $updatedAt, variants: $variants)';
}


}

/// @nodoc
abstract mixin class $ProductCopyWith<$Res>  {
  factory $ProductCopyWith(Product value, $Res Function(Product) _then) = _$ProductCopyWithImpl;
@useResult
$Res call({
 List<Asset> assets, DateTime createdAt, Map<String, dynamic>? customFields, String description, bool enabled, List<FacetValue> facetValues, Asset? featuredAsset, String id, LanguageCode languageCode, String name, List<ProductOptionGroup> optionGroups, String slug, List<ProductTranslation> translations, DateTime updatedAt, List<ProductVariant> variants
});


$AssetCopyWith<$Res>? get featuredAsset;

}
/// @nodoc
class _$ProductCopyWithImpl<$Res>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._self, this._then);

  final Product _self;
  final $Res Function(Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assets = null,Object? createdAt = null,Object? customFields = freezed,Object? description = null,Object? enabled = null,Object? facetValues = null,Object? featuredAsset = freezed,Object? id = null,Object? languageCode = null,Object? name = null,Object? optionGroups = null,Object? slug = null,Object? translations = null,Object? updatedAt = null,Object? variants = null,}) {
  return _then(_self.copyWith(
assets: null == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,facetValues: null == facetValues ? _self.facetValues : facetValues // ignore: cast_nullable_to_non_nullable
as List<FacetValue>,featuredAsset: freezed == featuredAsset ? _self.featuredAsset : featuredAsset // ignore: cast_nullable_to_non_nullable
as Asset?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,optionGroups: null == optionGroups ? _self.optionGroups : optionGroups // ignore: cast_nullable_to_non_nullable
as List<ProductOptionGroup>,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,translations: null == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<ProductTranslation>,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,variants: null == variants ? _self.variants : variants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,
  ));
}
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get featuredAsset {
    if (_self.featuredAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.featuredAsset!, (value) {
    return _then(_self.copyWith(featuredAsset: value));
  });
}
}


/// Adds pattern-matching-related methods to [Product].
extension ProductPatterns on Product {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Product value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Product value)  $default,){
final _that = this;
switch (_that) {
case _Product():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Product value)?  $default,){
final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Asset> assets,  DateTime createdAt,  Map<String, dynamic>? customFields,  String description,  bool enabled,  List<FacetValue> facetValues,  Asset? featuredAsset,  String id,  LanguageCode languageCode,  String name,  List<ProductOptionGroup> optionGroups,  String slug,  List<ProductTranslation> translations,  DateTime updatedAt,  List<ProductVariant> variants)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.assets,_that.createdAt,_that.customFields,_that.description,_that.enabled,_that.facetValues,_that.featuredAsset,_that.id,_that.languageCode,_that.name,_that.optionGroups,_that.slug,_that.translations,_that.updatedAt,_that.variants);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Asset> assets,  DateTime createdAt,  Map<String, dynamic>? customFields,  String description,  bool enabled,  List<FacetValue> facetValues,  Asset? featuredAsset,  String id,  LanguageCode languageCode,  String name,  List<ProductOptionGroup> optionGroups,  String slug,  List<ProductTranslation> translations,  DateTime updatedAt,  List<ProductVariant> variants)  $default,) {final _that = this;
switch (_that) {
case _Product():
return $default(_that.assets,_that.createdAt,_that.customFields,_that.description,_that.enabled,_that.facetValues,_that.featuredAsset,_that.id,_that.languageCode,_that.name,_that.optionGroups,_that.slug,_that.translations,_that.updatedAt,_that.variants);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Asset> assets,  DateTime createdAt,  Map<String, dynamic>? customFields,  String description,  bool enabled,  List<FacetValue> facetValues,  Asset? featuredAsset,  String id,  LanguageCode languageCode,  String name,  List<ProductOptionGroup> optionGroups,  String slug,  List<ProductTranslation> translations,  DateTime updatedAt,  List<ProductVariant> variants)?  $default,) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.assets,_that.createdAt,_that.customFields,_that.description,_that.enabled,_that.facetValues,_that.featuredAsset,_that.id,_that.languageCode,_that.name,_that.optionGroups,_that.slug,_that.translations,_that.updatedAt,_that.variants);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Product extends Product {
  const _Product({required final  List<Asset> assets, required this.createdAt, final  Map<String, dynamic>? customFields, required this.description, required this.enabled, required final  List<FacetValue> facetValues, this.featuredAsset, required this.id, required this.languageCode, required this.name, required final  List<ProductOptionGroup> optionGroups, required this.slug, required final  List<ProductTranslation> translations, required this.updatedAt, required final  List<ProductVariant> variants}): _assets = assets,_customFields = customFields,_facetValues = facetValues,_optionGroups = optionGroups,_translations = translations,_variants = variants,super._();
  factory _Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

 final  List<Asset> _assets;
@override List<Asset> get assets {
  if (_assets is EqualUnmodifiableListView) return _assets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_assets);
}

@override final  DateTime createdAt;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String description;
@override final  bool enabled;
 final  List<FacetValue> _facetValues;
@override List<FacetValue> get facetValues {
  if (_facetValues is EqualUnmodifiableListView) return _facetValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_facetValues);
}

@override final  Asset? featuredAsset;
@override final  String id;
@override final  LanguageCode languageCode;
@override final  String name;
 final  List<ProductOptionGroup> _optionGroups;
@override List<ProductOptionGroup> get optionGroups {
  if (_optionGroups is EqualUnmodifiableListView) return _optionGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_optionGroups);
}

@override final  String slug;
 final  List<ProductTranslation> _translations;
@override List<ProductTranslation> get translations {
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_translations);
}

@override final  DateTime updatedAt;
/// Returns a paginated, sortable, filterable list of ProductVariants
/// Returns all ProductVariants
 final  List<ProductVariant> _variants;
/// Returns a paginated, sortable, filterable list of ProductVariants
/// Returns all ProductVariants
@override List<ProductVariant> get variants {
  if (_variants is EqualUnmodifiableListView) return _variants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_variants);
}


/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCopyWith<_Product> get copyWith => __$ProductCopyWithImpl<_Product>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Product&&const DeepCollectionEquality().equals(other._assets, _assets)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other._facetValues, _facetValues)&&(identical(other.featuredAsset, featuredAsset) || other.featuredAsset == featuredAsset)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._optionGroups, _optionGroups)&&(identical(other.slug, slug) || other.slug == slug)&&const DeepCollectionEquality().equals(other._translations, _translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._variants, _variants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_assets),createdAt,const DeepCollectionEquality().hash(_customFields),description,enabled,const DeepCollectionEquality().hash(_facetValues),featuredAsset,id,languageCode,name,const DeepCollectionEquality().hash(_optionGroups),slug,const DeepCollectionEquality().hash(_translations),updatedAt,const DeepCollectionEquality().hash(_variants));

@override
String toString() {
  return 'Product(assets: $assets, createdAt: $createdAt, customFields: $customFields, description: $description, enabled: $enabled, facetValues: $facetValues, featuredAsset: $featuredAsset, id: $id, languageCode: $languageCode, name: $name, optionGroups: $optionGroups, slug: $slug, translations: $translations, updatedAt: $updatedAt, variants: $variants)';
}


}

/// @nodoc
abstract mixin class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) _then) = __$ProductCopyWithImpl;
@override @useResult
$Res call({
 List<Asset> assets, DateTime createdAt, Map<String, dynamic>? customFields, String description, bool enabled, List<FacetValue> facetValues, Asset? featuredAsset, String id, LanguageCode languageCode, String name, List<ProductOptionGroup> optionGroups, String slug, List<ProductTranslation> translations, DateTime updatedAt, List<ProductVariant> variants
});


@override $AssetCopyWith<$Res>? get featuredAsset;

}
/// @nodoc
class __$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(this._self, this._then);

  final _Product _self;
  final $Res Function(_Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assets = null,Object? createdAt = null,Object? customFields = freezed,Object? description = null,Object? enabled = null,Object? facetValues = null,Object? featuredAsset = freezed,Object? id = null,Object? languageCode = null,Object? name = null,Object? optionGroups = null,Object? slug = null,Object? translations = null,Object? updatedAt = null,Object? variants = null,}) {
  return _then(_Product(
assets: null == assets ? _self._assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,facetValues: null == facetValues ? _self._facetValues : facetValues // ignore: cast_nullable_to_non_nullable
as List<FacetValue>,featuredAsset: freezed == featuredAsset ? _self.featuredAsset : featuredAsset // ignore: cast_nullable_to_non_nullable
as Asset?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,optionGroups: null == optionGroups ? _self._optionGroups : optionGroups // ignore: cast_nullable_to_non_nullable
as List<ProductOptionGroup>,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,translations: null == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<ProductTranslation>,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,variants: null == variants ? _self._variants : variants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,
  ));
}

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get featuredAsset {
    if (_self.featuredAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.featuredAsset!, (value) {
    return _then(_self.copyWith(featuredAsset: value));
  });
}
}

// dart format on
