// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchInput {

 String? get collectionId; String? get collectionSlug; List<FacetValueFilterInput>? get facetValueFilters; bool? get groupByProduct; bool? get inStock; int? get skip; SearchResultSortParameter? get sort; int? get take; String? get term;
/// Create a copy of SearchInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchInputCopyWith<SearchInput> get copyWith => _$SearchInputCopyWithImpl<SearchInput>(this as SearchInput, _$identity);

  /// Serializes this SearchInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchInput&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.collectionSlug, collectionSlug) || other.collectionSlug == collectionSlug)&&const DeepCollectionEquality().equals(other.facetValueFilters, facetValueFilters)&&(identical(other.groupByProduct, groupByProduct) || other.groupByProduct == groupByProduct)&&(identical(other.inStock, inStock) || other.inStock == inStock)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.take, take) || other.take == take)&&(identical(other.term, term) || other.term == term));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collectionId,collectionSlug,const DeepCollectionEquality().hash(facetValueFilters),groupByProduct,inStock,skip,sort,take,term);

@override
String toString() {
  return 'SearchInput(collectionId: $collectionId, collectionSlug: $collectionSlug, facetValueFilters: $facetValueFilters, groupByProduct: $groupByProduct, inStock: $inStock, skip: $skip, sort: $sort, take: $take, term: $term)';
}


}

/// @nodoc
abstract mixin class $SearchInputCopyWith<$Res>  {
  factory $SearchInputCopyWith(SearchInput value, $Res Function(SearchInput) _then) = _$SearchInputCopyWithImpl;
@useResult
$Res call({
 String? collectionId, String? collectionSlug, List<FacetValueFilterInput>? facetValueFilters, bool? groupByProduct, bool? inStock, int? skip, SearchResultSortParameter? sort, int? take, String? term
});


$SearchResultSortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class _$SearchInputCopyWithImpl<$Res>
    implements $SearchInputCopyWith<$Res> {
  _$SearchInputCopyWithImpl(this._self, this._then);

  final SearchInput _self;
  final $Res Function(SearchInput) _then;

/// Create a copy of SearchInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? collectionId = freezed,Object? collectionSlug = freezed,Object? facetValueFilters = freezed,Object? groupByProduct = freezed,Object? inStock = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,Object? term = freezed,}) {
  return _then(_self.copyWith(
collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,collectionSlug: freezed == collectionSlug ? _self.collectionSlug : collectionSlug // ignore: cast_nullable_to_non_nullable
as String?,facetValueFilters: freezed == facetValueFilters ? _self.facetValueFilters : facetValueFilters // ignore: cast_nullable_to_non_nullable
as List<FacetValueFilterInput>?,groupByProduct: freezed == groupByProduct ? _self.groupByProduct : groupByProduct // ignore: cast_nullable_to_non_nullable
as bool?,inStock: freezed == inStock ? _self.inStock : inStock // ignore: cast_nullable_to_non_nullable
as bool?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as SearchResultSortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,term: freezed == term ? _self.term : term // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of SearchInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchResultSortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $SearchResultSortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchInput].
extension SearchInputPatterns on SearchInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchInput value)  $default,){
final _that = this;
switch (_that) {
case _SearchInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchInput value)?  $default,){
final _that = this;
switch (_that) {
case _SearchInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? collectionId,  String? collectionSlug,  List<FacetValueFilterInput>? facetValueFilters,  bool? groupByProduct,  bool? inStock,  int? skip,  SearchResultSortParameter? sort,  int? take,  String? term)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchInput() when $default != null:
return $default(_that.collectionId,_that.collectionSlug,_that.facetValueFilters,_that.groupByProduct,_that.inStock,_that.skip,_that.sort,_that.take,_that.term);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? collectionId,  String? collectionSlug,  List<FacetValueFilterInput>? facetValueFilters,  bool? groupByProduct,  bool? inStock,  int? skip,  SearchResultSortParameter? sort,  int? take,  String? term)  $default,) {final _that = this;
switch (_that) {
case _SearchInput():
return $default(_that.collectionId,_that.collectionSlug,_that.facetValueFilters,_that.groupByProduct,_that.inStock,_that.skip,_that.sort,_that.take,_that.term);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? collectionId,  String? collectionSlug,  List<FacetValueFilterInput>? facetValueFilters,  bool? groupByProduct,  bool? inStock,  int? skip,  SearchResultSortParameter? sort,  int? take,  String? term)?  $default,) {final _that = this;
switch (_that) {
case _SearchInput() when $default != null:
return $default(_that.collectionId,_that.collectionSlug,_that.facetValueFilters,_that.groupByProduct,_that.inStock,_that.skip,_that.sort,_that.take,_that.term);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchInput extends SearchInput {
  const _SearchInput({this.collectionId, this.collectionSlug, final  List<FacetValueFilterInput>? facetValueFilters, this.groupByProduct, this.inStock, this.skip, this.sort, this.take, this.term}): _facetValueFilters = facetValueFilters,super._();
  factory _SearchInput.fromJson(Map<String, dynamic> json) => _$SearchInputFromJson(json);

@override final  String? collectionId;
@override final  String? collectionSlug;
 final  List<FacetValueFilterInput>? _facetValueFilters;
@override List<FacetValueFilterInput>? get facetValueFilters {
  final value = _facetValueFilters;
  if (value == null) return null;
  if (_facetValueFilters is EqualUnmodifiableListView) return _facetValueFilters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? groupByProduct;
@override final  bool? inStock;
@override final  int? skip;
@override final  SearchResultSortParameter? sort;
@override final  int? take;
@override final  String? term;

/// Create a copy of SearchInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchInputCopyWith<_SearchInput> get copyWith => __$SearchInputCopyWithImpl<_SearchInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchInput&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.collectionSlug, collectionSlug) || other.collectionSlug == collectionSlug)&&const DeepCollectionEquality().equals(other._facetValueFilters, _facetValueFilters)&&(identical(other.groupByProduct, groupByProduct) || other.groupByProduct == groupByProduct)&&(identical(other.inStock, inStock) || other.inStock == inStock)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.take, take) || other.take == take)&&(identical(other.term, term) || other.term == term));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collectionId,collectionSlug,const DeepCollectionEquality().hash(_facetValueFilters),groupByProduct,inStock,skip,sort,take,term);

@override
String toString() {
  return 'SearchInput(collectionId: $collectionId, collectionSlug: $collectionSlug, facetValueFilters: $facetValueFilters, groupByProduct: $groupByProduct, inStock: $inStock, skip: $skip, sort: $sort, take: $take, term: $term)';
}


}

/// @nodoc
abstract mixin class _$SearchInputCopyWith<$Res> implements $SearchInputCopyWith<$Res> {
  factory _$SearchInputCopyWith(_SearchInput value, $Res Function(_SearchInput) _then) = __$SearchInputCopyWithImpl;
@override @useResult
$Res call({
 String? collectionId, String? collectionSlug, List<FacetValueFilterInput>? facetValueFilters, bool? groupByProduct, bool? inStock, int? skip, SearchResultSortParameter? sort, int? take, String? term
});


@override $SearchResultSortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class __$SearchInputCopyWithImpl<$Res>
    implements _$SearchInputCopyWith<$Res> {
  __$SearchInputCopyWithImpl(this._self, this._then);

  final _SearchInput _self;
  final $Res Function(_SearchInput) _then;

/// Create a copy of SearchInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? collectionId = freezed,Object? collectionSlug = freezed,Object? facetValueFilters = freezed,Object? groupByProduct = freezed,Object? inStock = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,Object? term = freezed,}) {
  return _then(_SearchInput(
collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,collectionSlug: freezed == collectionSlug ? _self.collectionSlug : collectionSlug // ignore: cast_nullable_to_non_nullable
as String?,facetValueFilters: freezed == facetValueFilters ? _self._facetValueFilters : facetValueFilters // ignore: cast_nullable_to_non_nullable
as List<FacetValueFilterInput>?,groupByProduct: freezed == groupByProduct ? _self.groupByProduct : groupByProduct // ignore: cast_nullable_to_non_nullable
as bool?,inStock: freezed == inStock ? _self.inStock : inStock // ignore: cast_nullable_to_non_nullable
as bool?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as SearchResultSortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,term: freezed == term ? _self.term : term // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of SearchInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchResultSortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $SearchResultSortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
