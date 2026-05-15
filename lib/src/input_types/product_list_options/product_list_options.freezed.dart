// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductListOptions {

/// Allows the results to be filtered
 ProductFilterParameter? get filter;/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
 LogicalOperator? get filterOperator;/// Skips the first n results, for use in pagination
 int? get skip;/// Specifies which properties to sort the results by
 ProductSortParameter? get sort;/// Takes n results, for use in pagination
 int? get take;
/// Create a copy of ProductListOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductListOptionsCopyWith<ProductListOptions> get copyWith => _$ProductListOptionsCopyWithImpl<ProductListOptions>(this as ProductListOptions, _$identity);

  /// Serializes this ProductListOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductListOptions&&(identical(other.filter, filter) || other.filter == filter)&&(identical(other.filterOperator, filterOperator) || other.filterOperator == filterOperator)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.take, take) || other.take == take));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter,filterOperator,skip,sort,take);

@override
String toString() {
  return 'ProductListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
}


}

/// @nodoc
abstract mixin class $ProductListOptionsCopyWith<$Res>  {
  factory $ProductListOptionsCopyWith(ProductListOptions value, $Res Function(ProductListOptions) _then) = _$ProductListOptionsCopyWithImpl;
@useResult
$Res call({
 ProductFilterParameter? filter, LogicalOperator? filterOperator, int? skip, ProductSortParameter? sort, int? take
});


$ProductFilterParameterCopyWith<$Res>? get filter;$ProductSortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class _$ProductListOptionsCopyWithImpl<$Res>
    implements $ProductListOptionsCopyWith<$Res> {
  _$ProductListOptionsCopyWithImpl(this._self, this._then);

  final ProductListOptions _self;
  final $Res Function(ProductListOptions) _then;

/// Create a copy of ProductListOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filter = freezed,Object? filterOperator = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,}) {
  return _then(_self.copyWith(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as ProductFilterParameter?,filterOperator: freezed == filterOperator ? _self.filterOperator : filterOperator // ignore: cast_nullable_to_non_nullable
as LogicalOperator?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as ProductSortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of ProductListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductFilterParameterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $ProductFilterParameterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}/// Create a copy of ProductListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductSortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $ProductSortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductListOptions].
extension ProductListOptionsPatterns on ProductListOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductListOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductListOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductListOptions value)  $default,){
final _that = this;
switch (_that) {
case _ProductListOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductListOptions value)?  $default,){
final _that = this;
switch (_that) {
case _ProductListOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ProductFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  ProductSortParameter? sort,  int? take)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductListOptions() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ProductFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  ProductSortParameter? sort,  int? take)  $default,) {final _that = this;
switch (_that) {
case _ProductListOptions():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ProductFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  ProductSortParameter? sort,  int? take)?  $default,) {final _that = this;
switch (_that) {
case _ProductListOptions() when $default != null:
return $default(_that.filter,_that.filterOperator,_that.skip,_that.sort,_that.take);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductListOptions extends ProductListOptions {
  const _ProductListOptions({this.filter, this.filterOperator, this.skip, this.sort, this.take}): super._();
  factory _ProductListOptions.fromJson(Map<String, dynamic> json) => _$ProductListOptionsFromJson(json);

/// Allows the results to be filtered
@override final  ProductFilterParameter? filter;
/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
@override final  LogicalOperator? filterOperator;
/// Skips the first n results, for use in pagination
@override final  int? skip;
/// Specifies which properties to sort the results by
@override final  ProductSortParameter? sort;
/// Takes n results, for use in pagination
@override final  int? take;

/// Create a copy of ProductListOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductListOptionsCopyWith<_ProductListOptions> get copyWith => __$ProductListOptionsCopyWithImpl<_ProductListOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductListOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductListOptions&&(identical(other.filter, filter) || other.filter == filter)&&(identical(other.filterOperator, filterOperator) || other.filterOperator == filterOperator)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.take, take) || other.take == take));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter,filterOperator,skip,sort,take);

@override
String toString() {
  return 'ProductListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
}


}

/// @nodoc
abstract mixin class _$ProductListOptionsCopyWith<$Res> implements $ProductListOptionsCopyWith<$Res> {
  factory _$ProductListOptionsCopyWith(_ProductListOptions value, $Res Function(_ProductListOptions) _then) = __$ProductListOptionsCopyWithImpl;
@override @useResult
$Res call({
 ProductFilterParameter? filter, LogicalOperator? filterOperator, int? skip, ProductSortParameter? sort, int? take
});


@override $ProductFilterParameterCopyWith<$Res>? get filter;@override $ProductSortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class __$ProductListOptionsCopyWithImpl<$Res>
    implements _$ProductListOptionsCopyWith<$Res> {
  __$ProductListOptionsCopyWithImpl(this._self, this._then);

  final _ProductListOptions _self;
  final $Res Function(_ProductListOptions) _then;

/// Create a copy of ProductListOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filter = freezed,Object? filterOperator = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,}) {
  return _then(_ProductListOptions(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as ProductFilterParameter?,filterOperator: freezed == filterOperator ? _self.filterOperator : filterOperator // ignore: cast_nullable_to_non_nullable
as LogicalOperator?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as ProductSortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of ProductListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductFilterParameterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $ProductFilterParameterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}/// Create a copy of ProductListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductSortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $ProductSortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
