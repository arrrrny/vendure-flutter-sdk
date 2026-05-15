// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderListOptions {

/// Allows the results to be filtered
 OrderFilterParameter? get filter;/// Allows the results to be filtered
 set filter(OrderFilterParameter? value);/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
 LogicalOperator? get filterOperator;/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
 set filterOperator(LogicalOperator? value);/// Skips the first n results, for use in pagination
 int? get skip;/// Skips the first n results, for use in pagination
 set skip(int? value);/// Specifies which properties to sort the results by
 OrderSortParameter? get sort;/// Specifies which properties to sort the results by
 set sort(OrderSortParameter? value);/// Takes n results, for use in pagination
 int? get take;/// Takes n results, for use in pagination
 set take(int? value);
/// Create a copy of OrderListOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderListOptionsCopyWith<OrderListOptions> get copyWith => _$OrderListOptionsCopyWithImpl<OrderListOptions>(this as OrderListOptions, _$identity);

  /// Serializes this OrderListOptions to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'OrderListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
}


}

/// @nodoc
abstract mixin class $OrderListOptionsCopyWith<$Res>  {
  factory $OrderListOptionsCopyWith(OrderListOptions value, $Res Function(OrderListOptions) _then) = _$OrderListOptionsCopyWithImpl;
@useResult
$Res call({
 OrderFilterParameter? filter, LogicalOperator? filterOperator, int? skip, OrderSortParameter? sort, int? take
});


$OrderFilterParameterCopyWith<$Res>? get filter;$OrderSortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class _$OrderListOptionsCopyWithImpl<$Res>
    implements $OrderListOptionsCopyWith<$Res> {
  _$OrderListOptionsCopyWithImpl(this._self, this._then);

  final OrderListOptions _self;
  final $Res Function(OrderListOptions) _then;

/// Create a copy of OrderListOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filter = freezed,Object? filterOperator = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,}) {
  return _then(_self.copyWith(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as OrderFilterParameter?,filterOperator: freezed == filterOperator ? _self.filterOperator : filterOperator // ignore: cast_nullable_to_non_nullable
as LogicalOperator?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as OrderSortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of OrderListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderFilterParameterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $OrderFilterParameterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}/// Create a copy of OrderListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderSortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $OrderSortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrderListOptions].
extension OrderListOptionsPatterns on OrderListOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderListOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderListOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderListOptions value)  $default,){
final _that = this;
switch (_that) {
case _OrderListOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderListOptions value)?  $default,){
final _that = this;
switch (_that) {
case _OrderListOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OrderFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  OrderSortParameter? sort,  int? take)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderListOptions() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OrderFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  OrderSortParameter? sort,  int? take)  $default,) {final _that = this;
switch (_that) {
case _OrderListOptions():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OrderFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  OrderSortParameter? sort,  int? take)?  $default,) {final _that = this;
switch (_that) {
case _OrderListOptions() when $default != null:
return $default(_that.filter,_that.filterOperator,_that.skip,_that.sort,_that.take);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderListOptions extends OrderListOptions {
   _OrderListOptions({this.filter, this.filterOperator, this.skip, this.sort, this.take}): super._();
  factory _OrderListOptions.fromJson(Map<String, dynamic> json) => _$OrderListOptionsFromJson(json);

/// Allows the results to be filtered
@override  OrderFilterParameter? filter;
/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
@override  LogicalOperator? filterOperator;
/// Skips the first n results, for use in pagination
@override  int? skip;
/// Specifies which properties to sort the results by
@override  OrderSortParameter? sort;
/// Takes n results, for use in pagination
@override  int? take;

/// Create a copy of OrderListOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderListOptionsCopyWith<_OrderListOptions> get copyWith => __$OrderListOptionsCopyWithImpl<_OrderListOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderListOptionsToJson(this, );
}



@override
String toString() {
  return 'OrderListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
}


}

/// @nodoc
abstract mixin class _$OrderListOptionsCopyWith<$Res> implements $OrderListOptionsCopyWith<$Res> {
  factory _$OrderListOptionsCopyWith(_OrderListOptions value, $Res Function(_OrderListOptions) _then) = __$OrderListOptionsCopyWithImpl;
@override @useResult
$Res call({
 OrderFilterParameter? filter, LogicalOperator? filterOperator, int? skip, OrderSortParameter? sort, int? take
});


@override $OrderFilterParameterCopyWith<$Res>? get filter;@override $OrderSortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class __$OrderListOptionsCopyWithImpl<$Res>
    implements _$OrderListOptionsCopyWith<$Res> {
  __$OrderListOptionsCopyWithImpl(this._self, this._then);

  final _OrderListOptions _self;
  final $Res Function(_OrderListOptions) _then;

/// Create a copy of OrderListOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filter = freezed,Object? filterOperator = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,}) {
  return _then(_OrderListOptions(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as OrderFilterParameter?,filterOperator: freezed == filterOperator ? _self.filterOperator : filterOperator // ignore: cast_nullable_to_non_nullable
as LogicalOperator?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as OrderSortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of OrderListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderFilterParameterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $OrderFilterParameterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}/// Create a copy of OrderListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderSortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $OrderSortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
