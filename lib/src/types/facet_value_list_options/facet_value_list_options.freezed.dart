// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_value_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FacetValueListOptions {

/// Allows the results to be filtered
 FacetValueFilterParameter? get filter;/// Allows the results to be filtered
 set filter(FacetValueFilterParameter? value);/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
 LogicalOperator? get filterOperator;/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
 set filterOperator(LogicalOperator? value);/// Skips the first n results, for use in pagination
 int? get skip;/// Skips the first n results, for use in pagination
 set skip(int? value);/// Specifies which properties to sort the results by
 FacetValueSortParameter? get sort;/// Specifies which properties to sort the results by
 set sort(FacetValueSortParameter? value);/// Takes n results, for use in pagination
 int? get take;/// Takes n results, for use in pagination
 set take(int? value);
/// Create a copy of FacetValueListOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FacetValueListOptionsCopyWith<FacetValueListOptions> get copyWith => _$FacetValueListOptionsCopyWithImpl<FacetValueListOptions>(this as FacetValueListOptions, _$identity);

  /// Serializes this FacetValueListOptions to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'FacetValueListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
}


}

/// @nodoc
abstract mixin class $FacetValueListOptionsCopyWith<$Res>  {
  factory $FacetValueListOptionsCopyWith(FacetValueListOptions value, $Res Function(FacetValueListOptions) _then) = _$FacetValueListOptionsCopyWithImpl;
@useResult
$Res call({
 FacetValueFilterParameter? filter, LogicalOperator? filterOperator, int? skip, FacetValueSortParameter? sort, int? take
});


$FacetValueFilterParameterCopyWith<$Res>? get filter;$FacetValueSortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class _$FacetValueListOptionsCopyWithImpl<$Res>
    implements $FacetValueListOptionsCopyWith<$Res> {
  _$FacetValueListOptionsCopyWithImpl(this._self, this._then);

  final FacetValueListOptions _self;
  final $Res Function(FacetValueListOptions) _then;

/// Create a copy of FacetValueListOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filter = freezed,Object? filterOperator = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,}) {
  return _then(_self.copyWith(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as FacetValueFilterParameter?,filterOperator: freezed == filterOperator ? _self.filterOperator : filterOperator // ignore: cast_nullable_to_non_nullable
as LogicalOperator?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as FacetValueSortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of FacetValueListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacetValueFilterParameterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $FacetValueFilterParameterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}/// Create a copy of FacetValueListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacetValueSortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $FacetValueSortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [FacetValueListOptions].
extension FacetValueListOptionsPatterns on FacetValueListOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FacetValueListOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FacetValueListOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FacetValueListOptions value)  $default,){
final _that = this;
switch (_that) {
case _FacetValueListOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FacetValueListOptions value)?  $default,){
final _that = this;
switch (_that) {
case _FacetValueListOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FacetValueFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  FacetValueSortParameter? sort,  int? take)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FacetValueListOptions() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FacetValueFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  FacetValueSortParameter? sort,  int? take)  $default,) {final _that = this;
switch (_that) {
case _FacetValueListOptions():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FacetValueFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  FacetValueSortParameter? sort,  int? take)?  $default,) {final _that = this;
switch (_that) {
case _FacetValueListOptions() when $default != null:
return $default(_that.filter,_that.filterOperator,_that.skip,_that.sort,_that.take);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FacetValueListOptions extends FacetValueListOptions {
   _FacetValueListOptions({this.filter, this.filterOperator, this.skip, this.sort, this.take}): super._();
  factory _FacetValueListOptions.fromJson(Map<String, dynamic> json) => _$FacetValueListOptionsFromJson(json);

/// Allows the results to be filtered
@override  FacetValueFilterParameter? filter;
/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
@override  LogicalOperator? filterOperator;
/// Skips the first n results, for use in pagination
@override  int? skip;
/// Specifies which properties to sort the results by
@override  FacetValueSortParameter? sort;
/// Takes n results, for use in pagination
@override  int? take;

/// Create a copy of FacetValueListOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FacetValueListOptionsCopyWith<_FacetValueListOptions> get copyWith => __$FacetValueListOptionsCopyWithImpl<_FacetValueListOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FacetValueListOptionsToJson(this, );
}



@override
String toString() {
  return 'FacetValueListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
}


}

/// @nodoc
abstract mixin class _$FacetValueListOptionsCopyWith<$Res> implements $FacetValueListOptionsCopyWith<$Res> {
  factory _$FacetValueListOptionsCopyWith(_FacetValueListOptions value, $Res Function(_FacetValueListOptions) _then) = __$FacetValueListOptionsCopyWithImpl;
@override @useResult
$Res call({
 FacetValueFilterParameter? filter, LogicalOperator? filterOperator, int? skip, FacetValueSortParameter? sort, int? take
});


@override $FacetValueFilterParameterCopyWith<$Res>? get filter;@override $FacetValueSortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class __$FacetValueListOptionsCopyWithImpl<$Res>
    implements _$FacetValueListOptionsCopyWith<$Res> {
  __$FacetValueListOptionsCopyWithImpl(this._self, this._then);

  final _FacetValueListOptions _self;
  final $Res Function(_FacetValueListOptions) _then;

/// Create a copy of FacetValueListOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filter = freezed,Object? filterOperator = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,}) {
  return _then(_FacetValueListOptions(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as FacetValueFilterParameter?,filterOperator: freezed == filterOperator ? _self.filterOperator : filterOperator // ignore: cast_nullable_to_non_nullable
as LogicalOperator?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as FacetValueSortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of FacetValueListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacetValueFilterParameterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $FacetValueFilterParameterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}/// Create a copy of FacetValueListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacetValueSortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $FacetValueSortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
