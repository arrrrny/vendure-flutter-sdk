// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariant {

 List<Asset?>? get assets; DateTime? get createdAt; CurrencyCode? get currencyCode; Map<String, dynamic>? get customFields; List<FacetValue?>? get facetValues; Asset? get featuredAsset; String? get id; LanguageCode? get languageCode; String? get name; List<ProductOption?>? get options; double? get price; double? get priceWithTax; Product? get product; String? get productId; String? get sku; String? get stockLevel; TaxCategory? get taxCategory; TaxRate? get taxRateApplied; List<ProductVariantTranslation?>? get translations; DateTime? get updatedAt;
/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<ProductVariant> get copyWith => _$ProductVariantCopyWithImpl<ProductVariant>(this as ProductVariant, _$identity);

  /// Serializes this ProductVariant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariant&&const DeepCollectionEquality().equals(other.assets, assets)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&const DeepCollectionEquality().equals(other.facetValues, facetValues)&&(identical(other.featuredAsset, featuredAsset) || other.featuredAsset == featuredAsset)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.options, options)&&(identical(other.price, price) || other.price == price)&&(identical(other.priceWithTax, priceWithTax) || other.priceWithTax == priceWithTax)&&(identical(other.product, product) || other.product == product)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.stockLevel, stockLevel) || other.stockLevel == stockLevel)&&(identical(other.taxCategory, taxCategory) || other.taxCategory == taxCategory)&&(identical(other.taxRateApplied, taxRateApplied) || other.taxRateApplied == taxRateApplied)&&const DeepCollectionEquality().equals(other.translations, translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(assets),createdAt,currencyCode,const DeepCollectionEquality().hash(customFields),const DeepCollectionEquality().hash(facetValues),featuredAsset,id,languageCode,name,const DeepCollectionEquality().hash(options),price,priceWithTax,product,productId,sku,stockLevel,taxCategory,taxRateApplied,const DeepCollectionEquality().hash(translations),updatedAt]);

@override
String toString() {
  return 'ProductVariant(assets: $assets, createdAt: $createdAt, currencyCode: $currencyCode, customFields: $customFields, facetValues: $facetValues, featuredAsset: $featuredAsset, id: $id, languageCode: $languageCode, name: $name, options: $options, price: $price, priceWithTax: $priceWithTax, product: $product, productId: $productId, sku: $sku, stockLevel: $stockLevel, taxCategory: $taxCategory, taxRateApplied: $taxRateApplied, translations: $translations, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ProductVariantCopyWith<$Res>  {
  factory $ProductVariantCopyWith(ProductVariant value, $Res Function(ProductVariant) _then) = _$ProductVariantCopyWithImpl;
@useResult
$Res call({
 List<Asset?>? assets, DateTime? createdAt, CurrencyCode? currencyCode, Map<String, dynamic>? customFields, List<FacetValue?>? facetValues, Asset? featuredAsset, String? id, LanguageCode? languageCode, String? name, List<ProductOption?>? options, double? price, double? priceWithTax, Product? product, String? productId, String? sku, String? stockLevel, TaxCategory? taxCategory, TaxRate? taxRateApplied, List<ProductVariantTranslation?>? translations, DateTime? updatedAt
});


$AssetCopyWith<$Res>? get featuredAsset;$ProductCopyWith<$Res>? get product;$TaxCategoryCopyWith<$Res>? get taxCategory;$TaxRateCopyWith<$Res>? get taxRateApplied;

}
/// @nodoc
class _$ProductVariantCopyWithImpl<$Res>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._self, this._then);

  final ProductVariant _self;
  final $Res Function(ProductVariant) _then;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assets = freezed,Object? createdAt = freezed,Object? currencyCode = freezed,Object? customFields = freezed,Object? facetValues = freezed,Object? featuredAsset = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? options = freezed,Object? price = freezed,Object? priceWithTax = freezed,Object? product = freezed,Object? productId = freezed,Object? sku = freezed,Object? stockLevel = freezed,Object? taxCategory = freezed,Object? taxRateApplied = freezed,Object? translations = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
assets: freezed == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset?>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as CurrencyCode?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,facetValues: freezed == facetValues ? _self.facetValues : facetValues // ignore: cast_nullable_to_non_nullable
as List<FacetValue?>?,featuredAsset: freezed == featuredAsset ? _self.featuredAsset : featuredAsset // ignore: cast_nullable_to_non_nullable
as Asset?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<ProductOption?>?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,priceWithTax: freezed == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as double?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,stockLevel: freezed == stockLevel ? _self.stockLevel : stockLevel // ignore: cast_nullable_to_non_nullable
as String?,taxCategory: freezed == taxCategory ? _self.taxCategory : taxCategory // ignore: cast_nullable_to_non_nullable
as TaxCategory?,taxRateApplied: freezed == taxRateApplied ? _self.taxRateApplied : taxRateApplied // ignore: cast_nullable_to_non_nullable
as TaxRate?,translations: freezed == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<ProductVariantTranslation?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of ProductVariant
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
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCopyWith<$Res>? get product {
    if (_self.product == null) {
    return null;
  }

  return $ProductCopyWith<$Res>(_self.product!, (value) {
    return _then(_self.copyWith(product: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxCategoryCopyWith<$Res>? get taxCategory {
    if (_self.taxCategory == null) {
    return null;
  }

  return $TaxCategoryCopyWith<$Res>(_self.taxCategory!, (value) {
    return _then(_self.copyWith(taxCategory: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxRateCopyWith<$Res>? get taxRateApplied {
    if (_self.taxRateApplied == null) {
    return null;
  }

  return $TaxRateCopyWith<$Res>(_self.taxRateApplied!, (value) {
    return _then(_self.copyWith(taxRateApplied: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductVariant].
extension ProductVariantPatterns on ProductVariant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariant value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariant value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Asset?>? assets,  DateTime? createdAt,  CurrencyCode? currencyCode,  Map<String, dynamic>? customFields,  List<FacetValue?>? facetValues,  Asset? featuredAsset,  String? id,  LanguageCode? languageCode,  String? name,  List<ProductOption?>? options,  double? price,  double? priceWithTax,  Product? product,  String? productId,  String? sku,  String? stockLevel,  TaxCategory? taxCategory,  TaxRate? taxRateApplied,  List<ProductVariantTranslation?>? translations,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that.assets,_that.createdAt,_that.currencyCode,_that.customFields,_that.facetValues,_that.featuredAsset,_that.id,_that.languageCode,_that.name,_that.options,_that.price,_that.priceWithTax,_that.product,_that.productId,_that.sku,_that.stockLevel,_that.taxCategory,_that.taxRateApplied,_that.translations,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Asset?>? assets,  DateTime? createdAt,  CurrencyCode? currencyCode,  Map<String, dynamic>? customFields,  List<FacetValue?>? facetValues,  Asset? featuredAsset,  String? id,  LanguageCode? languageCode,  String? name,  List<ProductOption?>? options,  double? price,  double? priceWithTax,  Product? product,  String? productId,  String? sku,  String? stockLevel,  TaxCategory? taxCategory,  TaxRate? taxRateApplied,  List<ProductVariantTranslation?>? translations,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ProductVariant():
return $default(_that.assets,_that.createdAt,_that.currencyCode,_that.customFields,_that.facetValues,_that.featuredAsset,_that.id,_that.languageCode,_that.name,_that.options,_that.price,_that.priceWithTax,_that.product,_that.productId,_that.sku,_that.stockLevel,_that.taxCategory,_that.taxRateApplied,_that.translations,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Asset?>? assets,  DateTime? createdAt,  CurrencyCode? currencyCode,  Map<String, dynamic>? customFields,  List<FacetValue?>? facetValues,  Asset? featuredAsset,  String? id,  LanguageCode? languageCode,  String? name,  List<ProductOption?>? options,  double? price,  double? priceWithTax,  Product? product,  String? productId,  String? sku,  String? stockLevel,  TaxCategory? taxCategory,  TaxRate? taxRateApplied,  List<ProductVariantTranslation?>? translations,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that.assets,_that.createdAt,_that.currencyCode,_that.customFields,_that.facetValues,_that.featuredAsset,_that.id,_that.languageCode,_that.name,_that.options,_that.price,_that.priceWithTax,_that.product,_that.productId,_that.sku,_that.stockLevel,_that.taxCategory,_that.taxRateApplied,_that.translations,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariant extends ProductVariant {
  const _ProductVariant({final  List<Asset?>? assets, this.createdAt, this.currencyCode, final  Map<String, dynamic>? customFields, final  List<FacetValue?>? facetValues, this.featuredAsset, this.id, this.languageCode, this.name, final  List<ProductOption?>? options, this.price, this.priceWithTax, this.product, this.productId, this.sku, this.stockLevel, this.taxCategory, this.taxRateApplied, final  List<ProductVariantTranslation?>? translations, this.updatedAt}): _assets = assets,_customFields = customFields,_facetValues = facetValues,_options = options,_translations = translations,super._();
  factory _ProductVariant.fromJson(Map<String, dynamic> json) => _$ProductVariantFromJson(json);

 final  List<Asset?>? _assets;
@override List<Asset?>? get assets {
  final value = _assets;
  if (value == null) return null;
  if (_assets is EqualUnmodifiableListView) return _assets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? createdAt;
@override final  CurrencyCode? currencyCode;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

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
 final  List<ProductOption?>? _options;
@override List<ProductOption?>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  double? price;
@override final  double? priceWithTax;
@override final  Product? product;
@override final  String? productId;
@override final  String? sku;
@override final  String? stockLevel;
@override final  TaxCategory? taxCategory;
@override final  TaxRate? taxRateApplied;
 final  List<ProductVariantTranslation?>? _translations;
@override List<ProductVariantTranslation?>? get translations {
  final value = _translations;
  if (value == null) return null;
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? updatedAt;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantCopyWith<_ProductVariant> get copyWith => __$ProductVariantCopyWithImpl<_ProductVariant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariant&&const DeepCollectionEquality().equals(other._assets, _assets)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&const DeepCollectionEquality().equals(other._facetValues, _facetValues)&&(identical(other.featuredAsset, featuredAsset) || other.featuredAsset == featuredAsset)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._options, _options)&&(identical(other.price, price) || other.price == price)&&(identical(other.priceWithTax, priceWithTax) || other.priceWithTax == priceWithTax)&&(identical(other.product, product) || other.product == product)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.stockLevel, stockLevel) || other.stockLevel == stockLevel)&&(identical(other.taxCategory, taxCategory) || other.taxCategory == taxCategory)&&(identical(other.taxRateApplied, taxRateApplied) || other.taxRateApplied == taxRateApplied)&&const DeepCollectionEquality().equals(other._translations, _translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(_assets),createdAt,currencyCode,const DeepCollectionEquality().hash(_customFields),const DeepCollectionEquality().hash(_facetValues),featuredAsset,id,languageCode,name,const DeepCollectionEquality().hash(_options),price,priceWithTax,product,productId,sku,stockLevel,taxCategory,taxRateApplied,const DeepCollectionEquality().hash(_translations),updatedAt]);

@override
String toString() {
  return 'ProductVariant(assets: $assets, createdAt: $createdAt, currencyCode: $currencyCode, customFields: $customFields, facetValues: $facetValues, featuredAsset: $featuredAsset, id: $id, languageCode: $languageCode, name: $name, options: $options, price: $price, priceWithTax: $priceWithTax, product: $product, productId: $productId, sku: $sku, stockLevel: $stockLevel, taxCategory: $taxCategory, taxRateApplied: $taxRateApplied, translations: $translations, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantCopyWith<$Res> implements $ProductVariantCopyWith<$Res> {
  factory _$ProductVariantCopyWith(_ProductVariant value, $Res Function(_ProductVariant) _then) = __$ProductVariantCopyWithImpl;
@override @useResult
$Res call({
 List<Asset?>? assets, DateTime? createdAt, CurrencyCode? currencyCode, Map<String, dynamic>? customFields, List<FacetValue?>? facetValues, Asset? featuredAsset, String? id, LanguageCode? languageCode, String? name, List<ProductOption?>? options, double? price, double? priceWithTax, Product? product, String? productId, String? sku, String? stockLevel, TaxCategory? taxCategory, TaxRate? taxRateApplied, List<ProductVariantTranslation?>? translations, DateTime? updatedAt
});


@override $AssetCopyWith<$Res>? get featuredAsset;@override $ProductCopyWith<$Res>? get product;@override $TaxCategoryCopyWith<$Res>? get taxCategory;@override $TaxRateCopyWith<$Res>? get taxRateApplied;

}
/// @nodoc
class __$ProductVariantCopyWithImpl<$Res>
    implements _$ProductVariantCopyWith<$Res> {
  __$ProductVariantCopyWithImpl(this._self, this._then);

  final _ProductVariant _self;
  final $Res Function(_ProductVariant) _then;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assets = freezed,Object? createdAt = freezed,Object? currencyCode = freezed,Object? customFields = freezed,Object? facetValues = freezed,Object? featuredAsset = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? options = freezed,Object? price = freezed,Object? priceWithTax = freezed,Object? product = freezed,Object? productId = freezed,Object? sku = freezed,Object? stockLevel = freezed,Object? taxCategory = freezed,Object? taxRateApplied = freezed,Object? translations = freezed,Object? updatedAt = freezed,}) {
  return _then(_ProductVariant(
assets: freezed == assets ? _self._assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset?>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as CurrencyCode?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,facetValues: freezed == facetValues ? _self._facetValues : facetValues // ignore: cast_nullable_to_non_nullable
as List<FacetValue?>?,featuredAsset: freezed == featuredAsset ? _self.featuredAsset : featuredAsset // ignore: cast_nullable_to_non_nullable
as Asset?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<ProductOption?>?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,priceWithTax: freezed == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as double?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,stockLevel: freezed == stockLevel ? _self.stockLevel : stockLevel // ignore: cast_nullable_to_non_nullable
as String?,taxCategory: freezed == taxCategory ? _self.taxCategory : taxCategory // ignore: cast_nullable_to_non_nullable
as TaxCategory?,taxRateApplied: freezed == taxRateApplied ? _self.taxRateApplied : taxRateApplied // ignore: cast_nullable_to_non_nullable
as TaxRate?,translations: freezed == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<ProductVariantTranslation?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of ProductVariant
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
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCopyWith<$Res>? get product {
    if (_self.product == null) {
    return null;
  }

  return $ProductCopyWith<$Res>(_self.product!, (value) {
    return _then(_self.copyWith(product: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxCategoryCopyWith<$Res>? get taxCategory {
    if (_self.taxCategory == null) {
    return null;
  }

  return $TaxCategoryCopyWith<$Res>(_self.taxCategory!, (value) {
    return _then(_self.copyWith(taxCategory: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxRateCopyWith<$Res>? get taxRateApplied {
    if (_self.taxRateApplied == null) {
    return null;
  }

  return $TaxRateCopyWith<$Res>(_self.taxRateApplied!, (value) {
    return _then(_self.copyWith(taxRateApplied: value));
  });
}
}

// dart format on
