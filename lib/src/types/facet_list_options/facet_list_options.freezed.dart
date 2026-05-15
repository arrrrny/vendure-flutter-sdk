// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FacetListOptions {

/// Allows the results to be filtered
 FacetFilterParameter? get filter;/// Allows the results to be filtered
 set filter(FacetFilterParameter? value);/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
 LogicalOperator? get filterOperator;/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
 set filterOperator(LogicalOperator? value);/// Skips the first n results, for use in pagination
 int? get skip;/// Skips the first n results, for use in pagination
 set skip(int? value);/// Specifies which properties to sort the results by
 FacetSortParameter? get sort;/// Specifies which properties to sort the results by
 set sort(FacetSortParameter? value);/// Takes n results, for use in pagination
 int? get take;/// Takes n results, for use in pagination
 set take(int? value);
/// Create a copy of FacetListOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FacetListOptionsCopyWith<FacetListOptions> get copyWith => _$FacetListOptionsCopyWithImpl<FacetListOptions>(this as FacetListOptions, _$identity);

  /// Serializes this FacetListOptions to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'FacetListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
}


}

/// @nodoc
abstract mixin class $FacetListOptionsCopyWith<$Res>  {
  factory $FacetListOptionsCopyWith(FacetListOptions value, $Res Function(FacetListOptions) _then) = _$FacetListOptionsCopyWithImpl;
@useResult
$Res call({
 FacetFilterParameter? filter, LogicalOperator? filterOperator, int? skip, FacetSortParameter? sort, int? take
});


$FacetFilterParameterCopyWith<$Res>? get filter;$FacetSortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class _$FacetListOptionsCopyWithImpl<$Res>
    implements $FacetListOptionsCopyWith<$Res> {
  _$FacetListOptionsCopyWithImpl(this._self, this._then);

  final FacetListOptions _self;
  final $Res Function(FacetListOptions) _then;

/// Create a copy of FacetListOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filter = freezed,Object? filterOperator = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,}) {
  return _then(_self.copyWith(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as FacetFilterParameter?,filterOperator: freezed == filterOperator ? _self.filterOperator : filterOperator // ignore: cast_nullable_to_non_nullable
as LogicalOperator?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as FacetSortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of FacetListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacetFilterParameterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $FacetFilterParameterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}/// Create a copy of FacetListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacetSortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $FacetSortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [FacetListOptions].
extension FacetListOptionsPatterns on FacetListOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FacetListOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FacetListOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FacetListOptions value)  $default,){
final _that = this;
switch (_that) {
case _FacetListOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FacetListOptions value)?  $default,){
final _that = this;
switch (_that) {
case _FacetListOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FacetFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  FacetSortParameter? sort,  int? take)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FacetListOptions() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FacetFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  FacetSortParameter? sort,  int? take)  $default,) {final _that = this;
switch (_that) {
case _FacetListOptions():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FacetFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  FacetSortParameter? sort,  int? take)?  $default,) {final _that = this;
switch (_that) {
case _FacetListOptions() when $default != null:
return $default(_that.filter,_that.filterOperator,_that.skip,_that.sort,_that.take);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FacetListOptions extends FacetListOptions {
   _FacetListOptions({this.filter, this.filterOperator, this.skip, this.sort, this.take}): super._();
  factory _FacetListOptions.fromJson(Map<String, dynamic> json) => _$FacetListOptionsFromJson(json);

/// Allows the results to be filtered
@override  FacetFilterParameter? filter;
/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
@override  LogicalOperator? filterOperator;
/// Skips the first n results, for use in pagination
@override  int? skip;
/// Specifies which properties to sort the results by
@override  FacetSortParameter? sort;
/// Takes n results, for use in pagination
@override  int? take;

/// Create a copy of FacetListOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FacetListOptionsCopyWith<_FacetListOptions> get copyWith => __$FacetListOptionsCopyWithImpl<_FacetListOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FacetListOptionsToJson(this, );
}



@override
String toString() {
  return 'FacetListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
}


}

/// @nodoc
abstract mixin class _$FacetListOptionsCopyWith<$Res> implements $FacetListOptionsCopyWith<$Res> {
  factory _$FacetListOptionsCopyWith(_FacetListOptions value, $Res Function(_FacetListOptions) _then) = __$FacetListOptionsCopyWithImpl;
@override @useResult
$Res call({
 FacetFilterParameter? filter, LogicalOperator? filterOperator, int? skip, FacetSortParameter? sort, int? take
});


@override $FacetFilterParameterCopyWith<$Res>? get filter;@override $FacetSortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class __$FacetListOptionsCopyWithImpl<$Res>
    implements _$FacetListOptionsCopyWith<$Res> {
  __$FacetListOptionsCopyWithImpl(this._self, this._then);

  final _FacetListOptions _self;
  final $Res Function(_FacetListOptions) _then;

/// Create a copy of FacetListOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filter = freezed,Object? filterOperator = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,}) {
  return _then(_FacetListOptions(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as FacetFilterParameter?,filterOperator: freezed == filterOperator ? _self.filterOperator : filterOperator // ignore: cast_nullable_to_non_nullable
as LogicalOperator?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as FacetSortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of FacetListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacetFilterParameterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $FacetFilterParameterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}/// Create a copy of FacetListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacetSortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $FacetSortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
