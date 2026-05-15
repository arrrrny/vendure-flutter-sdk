// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CollectionListOptions {

/// Allows the results to be filtered
 CollectionFilterParameter? get filter;/// Allows the results to be filtered
 set filter(CollectionFilterParameter? value);/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
 LogicalOperator? get filterOperator;/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
 set filterOperator(LogicalOperator? value);/// Skips the first n results, for use in pagination
 int? get skip;/// Skips the first n results, for use in pagination
 set skip(int? value);/// Specifies which properties to sort the results by
 CollectionSortParameter? get sort;/// Specifies which properties to sort the results by
 set sort(CollectionSortParameter? value);/// Takes n results, for use in pagination
 int? get take;/// Takes n results, for use in pagination
 set take(int? value); bool? get topLevelOnly; set topLevelOnly(bool? value);
/// Create a copy of CollectionListOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionListOptionsCopyWith<CollectionListOptions> get copyWith => _$CollectionListOptionsCopyWithImpl<CollectionListOptions>(this as CollectionListOptions, _$identity);

  /// Serializes this CollectionListOptions to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CollectionListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take, topLevelOnly: $topLevelOnly)';
}


}

/// @nodoc
abstract mixin class $CollectionListOptionsCopyWith<$Res>  {
  factory $CollectionListOptionsCopyWith(CollectionListOptions value, $Res Function(CollectionListOptions) _then) = _$CollectionListOptionsCopyWithImpl;
@useResult
$Res call({
 CollectionFilterParameter? filter, LogicalOperator? filterOperator, int? skip, CollectionSortParameter? sort, int? take, bool? topLevelOnly
});


$CollectionFilterParameterCopyWith<$Res>? get filter;$CollectionSortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class _$CollectionListOptionsCopyWithImpl<$Res>
    implements $CollectionListOptionsCopyWith<$Res> {
  _$CollectionListOptionsCopyWithImpl(this._self, this._then);

  final CollectionListOptions _self;
  final $Res Function(CollectionListOptions) _then;

/// Create a copy of CollectionListOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filter = freezed,Object? filterOperator = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,Object? topLevelOnly = freezed,}) {
  return _then(_self.copyWith(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as CollectionFilterParameter?,filterOperator: freezed == filterOperator ? _self.filterOperator : filterOperator // ignore: cast_nullable_to_non_nullable
as LogicalOperator?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as CollectionSortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,topLevelOnly: freezed == topLevelOnly ? _self.topLevelOnly : topLevelOnly // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of CollectionListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectionFilterParameterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $CollectionFilterParameterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}/// Create a copy of CollectionListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectionSortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $CollectionSortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [CollectionListOptions].
extension CollectionListOptionsPatterns on CollectionListOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionListOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionListOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionListOptions value)  $default,){
final _that = this;
switch (_that) {
case _CollectionListOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionListOptions value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionListOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CollectionFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  CollectionSortParameter? sort,  int? take,  bool? topLevelOnly)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionListOptions() when $default != null:
return $default(_that.filter,_that.filterOperator,_that.skip,_that.sort,_that.take,_that.topLevelOnly);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CollectionFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  CollectionSortParameter? sort,  int? take,  bool? topLevelOnly)  $default,) {final _that = this;
switch (_that) {
case _CollectionListOptions():
return $default(_that.filter,_that.filterOperator,_that.skip,_that.sort,_that.take,_that.topLevelOnly);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CollectionFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  CollectionSortParameter? sort,  int? take,  bool? topLevelOnly)?  $default,) {final _that = this;
switch (_that) {
case _CollectionListOptions() when $default != null:
return $default(_that.filter,_that.filterOperator,_that.skip,_that.sort,_that.take,_that.topLevelOnly);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectionListOptions extends CollectionListOptions {
   _CollectionListOptions({this.filter, this.filterOperator, this.skip, this.sort, this.take, this.topLevelOnly}): super._();
  factory _CollectionListOptions.fromJson(Map<String, dynamic> json) => _$CollectionListOptionsFromJson(json);

/// Allows the results to be filtered
@override  CollectionFilterParameter? filter;
/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
@override  LogicalOperator? filterOperator;
/// Skips the first n results, for use in pagination
@override  int? skip;
/// Specifies which properties to sort the results by
@override  CollectionSortParameter? sort;
/// Takes n results, for use in pagination
@override  int? take;
@override  bool? topLevelOnly;

/// Create a copy of CollectionListOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionListOptionsCopyWith<_CollectionListOptions> get copyWith => __$CollectionListOptionsCopyWithImpl<_CollectionListOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionListOptionsToJson(this, );
}



@override
String toString() {
  return 'CollectionListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take, topLevelOnly: $topLevelOnly)';
}


}

/// @nodoc
abstract mixin class _$CollectionListOptionsCopyWith<$Res> implements $CollectionListOptionsCopyWith<$Res> {
  factory _$CollectionListOptionsCopyWith(_CollectionListOptions value, $Res Function(_CollectionListOptions) _then) = __$CollectionListOptionsCopyWithImpl;
@override @useResult
$Res call({
 CollectionFilterParameter? filter, LogicalOperator? filterOperator, int? skip, CollectionSortParameter? sort, int? take, bool? topLevelOnly
});


@override $CollectionFilterParameterCopyWith<$Res>? get filter;@override $CollectionSortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class __$CollectionListOptionsCopyWithImpl<$Res>
    implements _$CollectionListOptionsCopyWith<$Res> {
  __$CollectionListOptionsCopyWithImpl(this._self, this._then);

  final _CollectionListOptions _self;
  final $Res Function(_CollectionListOptions) _then;

/// Create a copy of CollectionListOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filter = freezed,Object? filterOperator = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,Object? topLevelOnly = freezed,}) {
  return _then(_CollectionListOptions(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as CollectionFilterParameter?,filterOperator: freezed == filterOperator ? _self.filterOperator : filterOperator // ignore: cast_nullable_to_non_nullable
as LogicalOperator?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as CollectionSortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,topLevelOnly: freezed == topLevelOnly ? _self.topLevelOnly : topLevelOnly // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of CollectionListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectionFilterParameterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $CollectionFilterParameterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}/// Create a copy of CollectionListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectionSortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $CollectionSortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
