// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchResult {

/// An array of ids of the Collections in which this result appears
 List<String?>? get collectionIds; CurrencyCode? get currencyCode; String? get description; List<String?>? get facetIds; List<String?>? get facetValueIds; bool? get inStock; SearchResultPrice? get price; SearchResultPrice? get priceWithTax; SearchResultAsset? get productAsset; String? get productId; String? get productName; SearchResultAsset? get productVariantAsset; String? get productVariantId; String? get productVariantName;/// A relevance score for the result. Differs between database implementations
 double? get score; String? get sku; String? get slug;
/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResultCopyWith<SearchResult> get copyWith => _$SearchResultCopyWithImpl<SearchResult>(this as SearchResult, _$identity);

  /// Serializes this SearchResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResult&&const DeepCollectionEquality().equals(other.collectionIds, collectionIds)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.facetIds, facetIds)&&const DeepCollectionEquality().equals(other.facetValueIds, facetValueIds)&&(identical(other.inStock, inStock) || other.inStock == inStock)&&(identical(other.price, price) || other.price == price)&&(identical(other.priceWithTax, priceWithTax) || other.priceWithTax == priceWithTax)&&(identical(other.productAsset, productAsset) || other.productAsset == productAsset)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productVariantAsset, productVariantAsset) || other.productVariantAsset == productVariantAsset)&&(identical(other.productVariantId, productVariantId) || other.productVariantId == productVariantId)&&(identical(other.productVariantName, productVariantName) || other.productVariantName == productVariantName)&&(identical(other.score, score) || other.score == score)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(collectionIds),currencyCode,description,const DeepCollectionEquality().hash(facetIds),const DeepCollectionEquality().hash(facetValueIds),inStock,price,priceWithTax,productAsset,productId,productName,productVariantAsset,productVariantId,productVariantName,score,sku,slug);

@override
String toString() {
  return 'SearchResult(collectionIds: $collectionIds, currencyCode: $currencyCode, description: $description, facetIds: $facetIds, facetValueIds: $facetValueIds, inStock: $inStock, price: $price, priceWithTax: $priceWithTax, productAsset: $productAsset, productId: $productId, productName: $productName, productVariantAsset: $productVariantAsset, productVariantId: $productVariantId, productVariantName: $productVariantName, score: $score, sku: $sku, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $SearchResultCopyWith<$Res>  {
  factory $SearchResultCopyWith(SearchResult value, $Res Function(SearchResult) _then) = _$SearchResultCopyWithImpl;
@useResult
$Res call({
 List<String?>? collectionIds, CurrencyCode? currencyCode, String? description, List<String?>? facetIds, List<String?>? facetValueIds, bool? inStock, SearchResultPrice? price, SearchResultPrice? priceWithTax, SearchResultAsset? productAsset, String? productId, String? productName, SearchResultAsset? productVariantAsset, String? productVariantId, String? productVariantName, double? score, String? sku, String? slug
});


$SearchResultPriceCopyWith<$Res>? get price;$SearchResultPriceCopyWith<$Res>? get priceWithTax;$SearchResultAssetCopyWith<$Res>? get productAsset;$SearchResultAssetCopyWith<$Res>? get productVariantAsset;

}
/// @nodoc
class _$SearchResultCopyWithImpl<$Res>
    implements $SearchResultCopyWith<$Res> {
  _$SearchResultCopyWithImpl(this._self, this._then);

  final SearchResult _self;
  final $Res Function(SearchResult) _then;

/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? collectionIds = freezed,Object? currencyCode = freezed,Object? description = freezed,Object? facetIds = freezed,Object? facetValueIds = freezed,Object? inStock = freezed,Object? price = freezed,Object? priceWithTax = freezed,Object? productAsset = freezed,Object? productId = freezed,Object? productName = freezed,Object? productVariantAsset = freezed,Object? productVariantId = freezed,Object? productVariantName = freezed,Object? score = freezed,Object? sku = freezed,Object? slug = freezed,}) {
  return _then(_self.copyWith(
collectionIds: freezed == collectionIds ? _self.collectionIds : collectionIds // ignore: cast_nullable_to_non_nullable
as List<String?>?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as CurrencyCode?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,facetIds: freezed == facetIds ? _self.facetIds : facetIds // ignore: cast_nullable_to_non_nullable
as List<String?>?,facetValueIds: freezed == facetValueIds ? _self.facetValueIds : facetValueIds // ignore: cast_nullable_to_non_nullable
as List<String?>?,inStock: freezed == inStock ? _self.inStock : inStock // ignore: cast_nullable_to_non_nullable
as bool?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as SearchResultPrice?,priceWithTax: freezed == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as SearchResultPrice?,productAsset: freezed == productAsset ? _self.productAsset : productAsset // ignore: cast_nullable_to_non_nullable
as SearchResultAsset?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,productVariantAsset: freezed == productVariantAsset ? _self.productVariantAsset : productVariantAsset // ignore: cast_nullable_to_non_nullable
as SearchResultAsset?,productVariantId: freezed == productVariantId ? _self.productVariantId : productVariantId // ignore: cast_nullable_to_non_nullable
as String?,productVariantName: freezed == productVariantName ? _self.productVariantName : productVariantName // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchResultPriceCopyWith<$Res>? get price {
    if (_self.price == null) {
    return null;
  }

  return $SearchResultPriceCopyWith<$Res>(_self.price!, (value) {
    return _then(_self.copyWith(price: value));
  });
}/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchResultPriceCopyWith<$Res>? get priceWithTax {
    if (_self.priceWithTax == null) {
    return null;
  }

  return $SearchResultPriceCopyWith<$Res>(_self.priceWithTax!, (value) {
    return _then(_self.copyWith(priceWithTax: value));
  });
}/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchResultAssetCopyWith<$Res>? get productAsset {
    if (_self.productAsset == null) {
    return null;
  }

  return $SearchResultAssetCopyWith<$Res>(_self.productAsset!, (value) {
    return _then(_self.copyWith(productAsset: value));
  });
}/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchResultAssetCopyWith<$Res>? get productVariantAsset {
    if (_self.productVariantAsset == null) {
    return null;
  }

  return $SearchResultAssetCopyWith<$Res>(_self.productVariantAsset!, (value) {
    return _then(_self.copyWith(productVariantAsset: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchResult].
extension SearchResultPatterns on SearchResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchResult value)  $default,){
final _that = this;
switch (_that) {
case _SearchResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchResult value)?  $default,){
final _that = this;
switch (_that) {
case _SearchResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String?>? collectionIds,  CurrencyCode? currencyCode,  String? description,  List<String?>? facetIds,  List<String?>? facetValueIds,  bool? inStock,  SearchResultPrice? price,  SearchResultPrice? priceWithTax,  SearchResultAsset? productAsset,  String? productId,  String? productName,  SearchResultAsset? productVariantAsset,  String? productVariantId,  String? productVariantName,  double? score,  String? sku,  String? slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchResult() when $default != null:
return $default(_that.collectionIds,_that.currencyCode,_that.description,_that.facetIds,_that.facetValueIds,_that.inStock,_that.price,_that.priceWithTax,_that.productAsset,_that.productId,_that.productName,_that.productVariantAsset,_that.productVariantId,_that.productVariantName,_that.score,_that.sku,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String?>? collectionIds,  CurrencyCode? currencyCode,  String? description,  List<String?>? facetIds,  List<String?>? facetValueIds,  bool? inStock,  SearchResultPrice? price,  SearchResultPrice? priceWithTax,  SearchResultAsset? productAsset,  String? productId,  String? productName,  SearchResultAsset? productVariantAsset,  String? productVariantId,  String? productVariantName,  double? score,  String? sku,  String? slug)  $default,) {final _that = this;
switch (_that) {
case _SearchResult():
return $default(_that.collectionIds,_that.currencyCode,_that.description,_that.facetIds,_that.facetValueIds,_that.inStock,_that.price,_that.priceWithTax,_that.productAsset,_that.productId,_that.productName,_that.productVariantAsset,_that.productVariantId,_that.productVariantName,_that.score,_that.sku,_that.slug);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String?>? collectionIds,  CurrencyCode? currencyCode,  String? description,  List<String?>? facetIds,  List<String?>? facetValueIds,  bool? inStock,  SearchResultPrice? price,  SearchResultPrice? priceWithTax,  SearchResultAsset? productAsset,  String? productId,  String? productName,  SearchResultAsset? productVariantAsset,  String? productVariantId,  String? productVariantName,  double? score,  String? sku,  String? slug)?  $default,) {final _that = this;
switch (_that) {
case _SearchResult() when $default != null:
return $default(_that.collectionIds,_that.currencyCode,_that.description,_that.facetIds,_that.facetValueIds,_that.inStock,_that.price,_that.priceWithTax,_that.productAsset,_that.productId,_that.productName,_that.productVariantAsset,_that.productVariantId,_that.productVariantName,_that.score,_that.sku,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchResult extends SearchResult {
  const _SearchResult({final  List<String?>? collectionIds, this.currencyCode, this.description, final  List<String?>? facetIds, final  List<String?>? facetValueIds, this.inStock, this.price, this.priceWithTax, this.productAsset, this.productId, this.productName, this.productVariantAsset, this.productVariantId, this.productVariantName, this.score, this.sku, this.slug}): _collectionIds = collectionIds,_facetIds = facetIds,_facetValueIds = facetValueIds,super._();
  factory _SearchResult.fromJson(Map<String, dynamic> json) => _$SearchResultFromJson(json);

/// An array of ids of the Collections in which this result appears
 final  List<String?>? _collectionIds;
/// An array of ids of the Collections in which this result appears
@override List<String?>? get collectionIds {
  final value = _collectionIds;
  if (value == null) return null;
  if (_collectionIds is EqualUnmodifiableListView) return _collectionIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  CurrencyCode? currencyCode;
@override final  String? description;
 final  List<String?>? _facetIds;
@override List<String?>? get facetIds {
  final value = _facetIds;
  if (value == null) return null;
  if (_facetIds is EqualUnmodifiableListView) return _facetIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String?>? _facetValueIds;
@override List<String?>? get facetValueIds {
  final value = _facetValueIds;
  if (value == null) return null;
  if (_facetValueIds is EqualUnmodifiableListView) return _facetValueIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? inStock;
@override final  SearchResultPrice? price;
@override final  SearchResultPrice? priceWithTax;
@override final  SearchResultAsset? productAsset;
@override final  String? productId;
@override final  String? productName;
@override final  SearchResultAsset? productVariantAsset;
@override final  String? productVariantId;
@override final  String? productVariantName;
/// A relevance score for the result. Differs between database implementations
@override final  double? score;
@override final  String? sku;
@override final  String? slug;

/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchResultCopyWith<_SearchResult> get copyWith => __$SearchResultCopyWithImpl<_SearchResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchResult&&const DeepCollectionEquality().equals(other._collectionIds, _collectionIds)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._facetIds, _facetIds)&&const DeepCollectionEquality().equals(other._facetValueIds, _facetValueIds)&&(identical(other.inStock, inStock) || other.inStock == inStock)&&(identical(other.price, price) || other.price == price)&&(identical(other.priceWithTax, priceWithTax) || other.priceWithTax == priceWithTax)&&(identical(other.productAsset, productAsset) || other.productAsset == productAsset)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productVariantAsset, productVariantAsset) || other.productVariantAsset == productVariantAsset)&&(identical(other.productVariantId, productVariantId) || other.productVariantId == productVariantId)&&(identical(other.productVariantName, productVariantName) || other.productVariantName == productVariantName)&&(identical(other.score, score) || other.score == score)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_collectionIds),currencyCode,description,const DeepCollectionEquality().hash(_facetIds),const DeepCollectionEquality().hash(_facetValueIds),inStock,price,priceWithTax,productAsset,productId,productName,productVariantAsset,productVariantId,productVariantName,score,sku,slug);

@override
String toString() {
  return 'SearchResult(collectionIds: $collectionIds, currencyCode: $currencyCode, description: $description, facetIds: $facetIds, facetValueIds: $facetValueIds, inStock: $inStock, price: $price, priceWithTax: $priceWithTax, productAsset: $productAsset, productId: $productId, productName: $productName, productVariantAsset: $productVariantAsset, productVariantId: $productVariantId, productVariantName: $productVariantName, score: $score, sku: $sku, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$SearchResultCopyWith<$Res> implements $SearchResultCopyWith<$Res> {
  factory _$SearchResultCopyWith(_SearchResult value, $Res Function(_SearchResult) _then) = __$SearchResultCopyWithImpl;
@override @useResult
$Res call({
 List<String?>? collectionIds, CurrencyCode? currencyCode, String? description, List<String?>? facetIds, List<String?>? facetValueIds, bool? inStock, SearchResultPrice? price, SearchResultPrice? priceWithTax, SearchResultAsset? productAsset, String? productId, String? productName, SearchResultAsset? productVariantAsset, String? productVariantId, String? productVariantName, double? score, String? sku, String? slug
});


@override $SearchResultPriceCopyWith<$Res>? get price;@override $SearchResultPriceCopyWith<$Res>? get priceWithTax;@override $SearchResultAssetCopyWith<$Res>? get productAsset;@override $SearchResultAssetCopyWith<$Res>? get productVariantAsset;

}
/// @nodoc
class __$SearchResultCopyWithImpl<$Res>
    implements _$SearchResultCopyWith<$Res> {
  __$SearchResultCopyWithImpl(this._self, this._then);

  final _SearchResult _self;
  final $Res Function(_SearchResult) _then;

/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? collectionIds = freezed,Object? currencyCode = freezed,Object? description = freezed,Object? facetIds = freezed,Object? facetValueIds = freezed,Object? inStock = freezed,Object? price = freezed,Object? priceWithTax = freezed,Object? productAsset = freezed,Object? productId = freezed,Object? productName = freezed,Object? productVariantAsset = freezed,Object? productVariantId = freezed,Object? productVariantName = freezed,Object? score = freezed,Object? sku = freezed,Object? slug = freezed,}) {
  return _then(_SearchResult(
collectionIds: freezed == collectionIds ? _self._collectionIds : collectionIds // ignore: cast_nullable_to_non_nullable
as List<String?>?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as CurrencyCode?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,facetIds: freezed == facetIds ? _self._facetIds : facetIds // ignore: cast_nullable_to_non_nullable
as List<String?>?,facetValueIds: freezed == facetValueIds ? _self._facetValueIds : facetValueIds // ignore: cast_nullable_to_non_nullable
as List<String?>?,inStock: freezed == inStock ? _self.inStock : inStock // ignore: cast_nullable_to_non_nullable
as bool?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as SearchResultPrice?,priceWithTax: freezed == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as SearchResultPrice?,productAsset: freezed == productAsset ? _self.productAsset : productAsset // ignore: cast_nullable_to_non_nullable
as SearchResultAsset?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,productVariantAsset: freezed == productVariantAsset ? _self.productVariantAsset : productVariantAsset // ignore: cast_nullable_to_non_nullable
as SearchResultAsset?,productVariantId: freezed == productVariantId ? _self.productVariantId : productVariantId // ignore: cast_nullable_to_non_nullable
as String?,productVariantName: freezed == productVariantName ? _self.productVariantName : productVariantName // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchResultPriceCopyWith<$Res>? get price {
    if (_self.price == null) {
    return null;
  }

  return $SearchResultPriceCopyWith<$Res>(_self.price!, (value) {
    return _then(_self.copyWith(price: value));
  });
}/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchResultPriceCopyWith<$Res>? get priceWithTax {
    if (_self.priceWithTax == null) {
    return null;
  }

  return $SearchResultPriceCopyWith<$Res>(_self.priceWithTax!, (value) {
    return _then(_self.copyWith(priceWithTax: value));
  });
}/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchResultAssetCopyWith<$Res>? get productAsset {
    if (_self.productAsset == null) {
    return null;
  }

  return $SearchResultAssetCopyWith<$Res>(_self.productAsset!, (value) {
    return _then(_self.copyWith(productAsset: value));
  });
}/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchResultAssetCopyWith<$Res>? get productVariantAsset {
    if (_self.productVariantAsset == null) {
    return null;
  }

  return $SearchResultAssetCopyWith<$Res>(_self.productVariantAsset!, (value) {
    return _then(_self.copyWith(productVariantAsset: value));
  });
}
}

// dart format on
