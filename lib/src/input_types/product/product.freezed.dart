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

 List<Asset?>? get assets; List<Collection?>? get collections; DateTime? get createdAt; Map<String, dynamic>? get customFields; String? get description; bool? get enabled; List<FacetValue?>? get facetValues; Asset? get featuredAsset; String? get id; LanguageCode? get languageCode; String? get name; List<ProductOptionGroup?>? get optionGroups; String? get slug; List<ProductTranslation?>? get translations; DateTime? get updatedAt;/// Returns a paginated, sortable, filterable list of ProductVariants
 ProductVariantList? get variantList;/// Returns all ProductVariants
 List<ProductVariant?>? get variants;
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCopyWith<Product> get copyWith => _$ProductCopyWithImpl<Product>(this as Product, _$identity);

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Product&&const DeepCollectionEquality().equals(other.assets, assets)&&const DeepCollectionEquality().equals(other.collections, collections)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.facetValues, facetValues)&&(identical(other.featuredAsset, featuredAsset) || other.featuredAsset == featuredAsset)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.optionGroups, optionGroups)&&(identical(other.slug, slug) || other.slug == slug)&&const DeepCollectionEquality().equals(other.translations, translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.variantList, variantList) || other.variantList == variantList)&&const DeepCollectionEquality().equals(other.variants, variants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(assets),const DeepCollectionEquality().hash(collections),createdAt,const DeepCollectionEquality().hash(customFields),description,enabled,const DeepCollectionEquality().hash(facetValues),featuredAsset,id,languageCode,name,const DeepCollectionEquality().hash(optionGroups),slug,const DeepCollectionEquality().hash(translations),updatedAt,variantList,const DeepCollectionEquality().hash(variants));

@override
String toString() {
  return 'Product(assets: $assets, collections: $collections, createdAt: $createdAt, customFields: $customFields, description: $description, enabled: $enabled, facetValues: $facetValues, featuredAsset: $featuredAsset, id: $id, languageCode: $languageCode, name: $name, optionGroups: $optionGroups, slug: $slug, translations: $translations, updatedAt: $updatedAt, variantList: $variantList, variants: $variants)';
}


}

/// @nodoc
abstract mixin class $ProductCopyWith<$Res>  {
  factory $ProductCopyWith(Product value, $Res Function(Product) _then) = _$ProductCopyWithImpl;
@useResult
$Res call({
 List<Asset?>? assets, List<Collection?>? collections, DateTime? createdAt, Map<String, dynamic>? customFields, String? description, bool? enabled, List<FacetValue?>? facetValues, Asset? featuredAsset, String? id, LanguageCode? languageCode, String? name, List<ProductOptionGroup?>? optionGroups, String? slug, List<ProductTranslation?>? translations, DateTime? updatedAt, ProductVariantList? variantList, List<ProductVariant?>? variants
});


$AssetCopyWith<$Res>? get featuredAsset;$ProductVariantListCopyWith<$Res>? get variantList;

}
/// @nodoc
class _$ProductCopyWithImpl<$Res>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._self, this._then);

  final Product _self;
  final $Res Function(Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assets = freezed,Object? collections = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? description = freezed,Object? enabled = freezed,Object? facetValues = freezed,Object? featuredAsset = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? optionGroups = freezed,Object? slug = freezed,Object? translations = freezed,Object? updatedAt = freezed,Object? variantList = freezed,Object? variants = freezed,}) {
  return _then(_self.copyWith(
assets: freezed == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset?>?,collections: freezed == collections ? _self.collections : collections // ignore: cast_nullable_to_non_nullable
as List<Collection?>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,facetValues: freezed == facetValues ? _self.facetValues : facetValues // ignore: cast_nullable_to_non_nullable
as List<FacetValue?>?,featuredAsset: freezed == featuredAsset ? _self.featuredAsset : featuredAsset // ignore: cast_nullable_to_non_nullable
as Asset?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,optionGroups: freezed == optionGroups ? _self.optionGroups : optionGroups // ignore: cast_nullable_to_non_nullable
as List<ProductOptionGroup?>?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,translations: freezed == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<ProductTranslation?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,variantList: freezed == variantList ? _self.variantList : variantList // ignore: cast_nullable_to_non_nullable
as ProductVariantList?,variants: freezed == variants ? _self.variants : variants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant?>?,
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
}/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantListCopyWith<$Res>? get variantList {
    if (_self.variantList == null) {
    return null;
  }

  return $ProductVariantListCopyWith<$Res>(_self.variantList!, (value) {
    return _then(_self.copyWith(variantList: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Asset?>? assets,  List<Collection?>? collections,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? description,  bool? enabled,  List<FacetValue?>? facetValues,  Asset? featuredAsset,  String? id,  LanguageCode? languageCode,  String? name,  List<ProductOptionGroup?>? optionGroups,  String? slug,  List<ProductTranslation?>? translations,  DateTime? updatedAt,  ProductVariantList? variantList,  List<ProductVariant?>? variants)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.assets,_that.collections,_that.createdAt,_that.customFields,_that.description,_that.enabled,_that.facetValues,_that.featuredAsset,_that.id,_that.languageCode,_that.name,_that.optionGroups,_that.slug,_that.translations,_that.updatedAt,_that.variantList,_that.variants);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Asset?>? assets,  List<Collection?>? collections,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? description,  bool? enabled,  List<FacetValue?>? facetValues,  Asset? featuredAsset,  String? id,  LanguageCode? languageCode,  String? name,  List<ProductOptionGroup?>? optionGroups,  String? slug,  List<ProductTranslation?>? translations,  DateTime? updatedAt,  ProductVariantList? variantList,  List<ProductVariant?>? variants)  $default,) {final _that = this;
switch (_that) {
case _Product():
return $default(_that.assets,_that.collections,_that.createdAt,_that.customFields,_that.description,_that.enabled,_that.facetValues,_that.featuredAsset,_that.id,_that.languageCode,_that.name,_that.optionGroups,_that.slug,_that.translations,_that.updatedAt,_that.variantList,_that.variants);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Asset?>? assets,  List<Collection?>? collections,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? description,  bool? enabled,  List<FacetValue?>? facetValues,  Asset? featuredAsset,  String? id,  LanguageCode? languageCode,  String? name,  List<ProductOptionGroup?>? optionGroups,  String? slug,  List<ProductTranslation?>? translations,  DateTime? updatedAt,  ProductVariantList? variantList,  List<ProductVariant?>? variants)?  $default,) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.assets,_that.collections,_that.createdAt,_that.customFields,_that.description,_that.enabled,_that.facetValues,_that.featuredAsset,_that.id,_that.languageCode,_that.name,_that.optionGroups,_that.slug,_that.translations,_that.updatedAt,_that.variantList,_that.variants);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Product extends Product {
  const _Product({final  List<Asset?>? assets, final  List<Collection?>? collections, this.createdAt, final  Map<String, dynamic>? customFields, this.description, this.enabled, final  List<FacetValue?>? facetValues, this.featuredAsset, this.id, this.languageCode, this.name, final  List<ProductOptionGroup?>? optionGroups, this.slug, final  List<ProductTranslation?>? translations, this.updatedAt, this.variantList, final  List<ProductVariant?>? variants}): _assets = assets,_collections = collections,_customFields = customFields,_facetValues = facetValues,_optionGroups = optionGroups,_translations = translations,_variants = variants,super._();
  factory _Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

 final  List<Asset?>? _assets;
@override List<Asset?>? get assets {
  final value = _assets;
  if (value == null) return null;
  if (_assets is EqualUnmodifiableListView) return _assets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Collection?>? _collections;
@override List<Collection?>? get collections {
  final value = _collections;
  if (value == null) return null;
  if (_collections is EqualUnmodifiableListView) return _collections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? createdAt;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? description;
@override final  bool? enabled;
 final  List<FacetValue?>? _facetValues;
@override List<FacetValue?>? get facetValues {
  final value = _facetValues;
  if (value == null) return null;
  if (_facetValues is EqualUnmodifiableListView) return _facetValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Asset? featuredAsset;
@override final  String? id;
@override final  LanguageCode? languageCode;
@override final  String? name;
 final  List<ProductOptionGroup?>? _optionGroups;
@override List<ProductOptionGroup?>? get optionGroups {
  final value = _optionGroups;
  if (value == null) return null;
  if (_optionGroups is EqualUnmodifiableListView) return _optionGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? slug;
 final  List<ProductTranslation?>? _translations;
@override List<ProductTranslation?>? get translations {
  final value = _translations;
  if (value == null) return null;
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? updatedAt;
/// Returns a paginated, sortable, filterable list of ProductVariants
@override final  ProductVariantList? variantList;
/// Returns all ProductVariants
 final  List<ProductVariant?>? _variants;
/// Returns all ProductVariants
@override List<ProductVariant?>? get variants {
  final value = _variants;
  if (value == null) return null;
  if (_variants is EqualUnmodifiableListView) return _variants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Product&&const DeepCollectionEquality().equals(other._assets, _assets)&&const DeepCollectionEquality().equals(other._collections, _collections)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other._facetValues, _facetValues)&&(identical(other.featuredAsset, featuredAsset) || other.featuredAsset == featuredAsset)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._optionGroups, _optionGroups)&&(identical(other.slug, slug) || other.slug == slug)&&const DeepCollectionEquality().equals(other._translations, _translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.variantList, variantList) || other.variantList == variantList)&&const DeepCollectionEquality().equals(other._variants, _variants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_assets),const DeepCollectionEquality().hash(_collections),createdAt,const DeepCollectionEquality().hash(_customFields),description,enabled,const DeepCollectionEquality().hash(_facetValues),featuredAsset,id,languageCode,name,const DeepCollectionEquality().hash(_optionGroups),slug,const DeepCollectionEquality().hash(_translations),updatedAt,variantList,const DeepCollectionEquality().hash(_variants));

@override
String toString() {
  return 'Product(assets: $assets, collections: $collections, createdAt: $createdAt, customFields: $customFields, description: $description, enabled: $enabled, facetValues: $facetValues, featuredAsset: $featuredAsset, id: $id, languageCode: $languageCode, name: $name, optionGroups: $optionGroups, slug: $slug, translations: $translations, updatedAt: $updatedAt, variantList: $variantList, variants: $variants)';
}


}

/// @nodoc
abstract mixin class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) _then) = __$ProductCopyWithImpl;
@override @useResult
$Res call({
 List<Asset?>? assets, List<Collection?>? collections, DateTime? createdAt, Map<String, dynamic>? customFields, String? description, bool? enabled, List<FacetValue?>? facetValues, Asset? featuredAsset, String? id, LanguageCode? languageCode, String? name, List<ProductOptionGroup?>? optionGroups, String? slug, List<ProductTranslation?>? translations, DateTime? updatedAt, ProductVariantList? variantList, List<ProductVariant?>? variants
});


@override $AssetCopyWith<$Res>? get featuredAsset;@override $ProductVariantListCopyWith<$Res>? get variantList;

}
/// @nodoc
class __$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(this._self, this._then);

  final _Product _self;
  final $Res Function(_Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assets = freezed,Object? collections = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? description = freezed,Object? enabled = freezed,Object? facetValues = freezed,Object? featuredAsset = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? optionGroups = freezed,Object? slug = freezed,Object? translations = freezed,Object? updatedAt = freezed,Object? variantList = freezed,Object? variants = freezed,}) {
  return _then(_Product(
assets: freezed == assets ? _self._assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset?>?,collections: freezed == collections ? _self._collections : collections // ignore: cast_nullable_to_non_nullable
as List<Collection?>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,facetValues: freezed == facetValues ? _self._facetValues : facetValues // ignore: cast_nullable_to_non_nullable
as List<FacetValue?>?,featuredAsset: freezed == featuredAsset ? _self.featuredAsset : featuredAsset // ignore: cast_nullable_to_non_nullable
as Asset?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,optionGroups: freezed == optionGroups ? _self._optionGroups : optionGroups // ignore: cast_nullable_to_non_nullable
as List<ProductOptionGroup?>?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,translations: freezed == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<ProductTranslation?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,variantList: freezed == variantList ? _self.variantList : variantList // ignore: cast_nullable_to_non_nullable
as ProductVariantList?,variants: freezed == variants ? _self._variants : variants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant?>?,
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
}/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantListCopyWith<$Res>? get variantList {
    if (_self.variantList == null) {
    return null;
  }

  return $ProductVariantListCopyWith<$Res>(_self.variantList!, (value) {
    return _then(_self.copyWith(variantList: value));
  });
}
}

// dart format on
