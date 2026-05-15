// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariantListOptions {

/// Allows the results to be filtered
 ProductVariantFilterParameter? get filter;/// Allows the results to be filtered
 set filter(ProductVariantFilterParameter? value);/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
 LogicalOperator? get filterOperator;/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
 set filterOperator(LogicalOperator? value);/// Skips the first n results, for use in pagination
 int? get skip;/// Skips the first n results, for use in pagination
 set skip(int? value);/// Specifies which properties to sort the results by
 ProductVariantSortParameter? get sort;/// Specifies which properties to sort the results by
 set sort(ProductVariantSortParameter? value);/// Takes n results, for use in pagination
 int? get take;/// Takes n results, for use in pagination
 set take(int? value);
/// Create a copy of ProductVariantListOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantListOptionsCopyWith<ProductVariantListOptions> get copyWith => _$ProductVariantListOptionsCopyWithImpl<ProductVariantListOptions>(this as ProductVariantListOptions, _$identity);

  /// Serializes this ProductVariantListOptions to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ProductVariantListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
}


}

/// @nodoc
abstract mixin class $ProductVariantListOptionsCopyWith<$Res>  {
  factory $ProductVariantListOptionsCopyWith(ProductVariantListOptions value, $Res Function(ProductVariantListOptions) _then) = _$ProductVariantListOptionsCopyWithImpl;
@useResult
$Res call({
 ProductVariantFilterParameter? filter, LogicalOperator? filterOperator, int? skip, ProductVariantSortParameter? sort, int? take
});


$ProductVariantFilterParameterCopyWith<$Res>? get filter;$ProductVariantSortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class _$ProductVariantListOptionsCopyWithImpl<$Res>
    implements $ProductVariantListOptionsCopyWith<$Res> {
  _$ProductVariantListOptionsCopyWithImpl(this._self, this._then);

  final ProductVariantListOptions _self;
  final $Res Function(ProductVariantListOptions) _then;

/// Create a copy of ProductVariantListOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filter = freezed,Object? filterOperator = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,}) {
  return _then(_self.copyWith(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as ProductVariantFilterParameter?,filterOperator: freezed == filterOperator ? _self.filterOperator : filterOperator // ignore: cast_nullable_to_non_nullable
as LogicalOperator?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as ProductVariantSortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of ProductVariantListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantFilterParameterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $ProductVariantFilterParameterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}/// Create a copy of ProductVariantListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantSortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $ProductVariantSortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductVariantListOptions].
extension ProductVariantListOptionsPatterns on ProductVariantListOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariantListOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariantListOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariantListOptions value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariantListOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariantListOptions value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariantListOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ProductVariantFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  ProductVariantSortParameter? sort,  int? take)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariantListOptions() when $default != null:
return $default(_that.filter,_that.filterOperator,_that.skip,_that.sort,_that.take);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ProductVariantFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  ProductVariantSortParameter? sort,  int? take)  $default,) {final _that = this;
switch (_that) {
case _ProductVariantListOptions():
return $default(_that.filter,_that.filterOperator,_that.skip,_that.sort,_that.take);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ProductVariantFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  ProductVariantSortParameter? sort,  int? take)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariantListOptions() when $default != null:
return $default(_that.filter,_that.filterOperator,_that.skip,_that.sort,_that.take);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariantListOptions extends ProductVariantListOptions {
   _ProductVariantListOptions({this.filter, this.filterOperator, this.skip, this.sort, this.take}): super._();
  factory _ProductVariantListOptions.fromJson(Map<String, dynamic> json) => _$ProductVariantListOptionsFromJson(json);

/// Allows the results to be filtered
@override  ProductVariantFilterParameter? filter;
/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
@override  LogicalOperator? filterOperator;
/// Skips the first n results, for use in pagination
@override  int? skip;
/// Specifies which properties to sort the results by
@override  ProductVariantSortParameter? sort;
/// Takes n results, for use in pagination
@override  int? take;

/// Create a copy of ProductVariantListOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantListOptionsCopyWith<_ProductVariantListOptions> get copyWith => __$ProductVariantListOptionsCopyWithImpl<_ProductVariantListOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantListOptionsToJson(this, );
}



@override
String toString() {
  return 'ProductVariantListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantListOptionsCopyWith<$Res> implements $ProductVariantListOptionsCopyWith<$Res> {
  factory _$ProductVariantListOptionsCopyWith(_ProductVariantListOptions value, $Res Function(_ProductVariantListOptions) _then) = __$ProductVariantListOptionsCopyWithImpl;
@override @useResult
$Res call({
 ProductVariantFilterParameter? filter, LogicalOperator? filterOperator, int? skip, ProductVariantSortParameter? sort, int? take
});


@override $ProductVariantFilterParameterCopyWith<$Res>? get filter;@override $ProductVariantSortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class __$ProductVariantListOptionsCopyWithImpl<$Res>
    implements _$ProductVariantListOptionsCopyWith<$Res> {
  __$ProductVariantListOptionsCopyWithImpl(this._self, this._then);

  final _ProductVariantListOptions _self;
  final $Res Function(_ProductVariantListOptions) _then;

/// Create a copy of ProductVariantListOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filter = freezed,Object? filterOperator = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,}) {
  return _then(_ProductVariantListOptions(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as ProductVariantFilterParameter?,filterOperator: freezed == filterOperator ? _self.filterOperator : filterOperator // ignore: cast_nullable_to_non_nullable
as LogicalOperator?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as ProductVariantSortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of ProductVariantListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantFilterParameterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $ProductVariantFilterParameterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}/// Create a copy of ProductVariantListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantSortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $ProductVariantSortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
