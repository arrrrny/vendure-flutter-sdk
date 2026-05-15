// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_entry_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HistoryEntryListOptions {

/// Allows the results to be filtered
 HistoryEntryFilterParameter? get filter;/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
 LogicalOperator? get filterOperator;/// Skips the first n results, for use in pagination
 int? get skip;/// Specifies which properties to sort the results by
 HistoryEntrySortParameter? get sort;/// Takes n results, for use in pagination
 int? get take;
/// Create a copy of HistoryEntryListOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HistoryEntryListOptionsCopyWith<HistoryEntryListOptions> get copyWith => _$HistoryEntryListOptionsCopyWithImpl<HistoryEntryListOptions>(this as HistoryEntryListOptions, _$identity);

  /// Serializes this HistoryEntryListOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HistoryEntryListOptions&&(identical(other.filter, filter) || other.filter == filter)&&(identical(other.filterOperator, filterOperator) || other.filterOperator == filterOperator)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.take, take) || other.take == take));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter,filterOperator,skip,sort,take);

@override
String toString() {
  return 'HistoryEntryListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
}


}

/// @nodoc
abstract mixin class $HistoryEntryListOptionsCopyWith<$Res>  {
  factory $HistoryEntryListOptionsCopyWith(HistoryEntryListOptions value, $Res Function(HistoryEntryListOptions) _then) = _$HistoryEntryListOptionsCopyWithImpl;
@useResult
$Res call({
 HistoryEntryFilterParameter? filter, LogicalOperator? filterOperator, int? skip, HistoryEntrySortParameter? sort, int? take
});


$HistoryEntryFilterParameterCopyWith<$Res>? get filter;$HistoryEntrySortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class _$HistoryEntryListOptionsCopyWithImpl<$Res>
    implements $HistoryEntryListOptionsCopyWith<$Res> {
  _$HistoryEntryListOptionsCopyWithImpl(this._self, this._then);

  final HistoryEntryListOptions _self;
  final $Res Function(HistoryEntryListOptions) _then;

/// Create a copy of HistoryEntryListOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filter = freezed,Object? filterOperator = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,}) {
  return _then(_self.copyWith(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as HistoryEntryFilterParameter?,filterOperator: freezed == filterOperator ? _self.filterOperator : filterOperator // ignore: cast_nullable_to_non_nullable
as LogicalOperator?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as HistoryEntrySortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of HistoryEntryListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HistoryEntryFilterParameterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $HistoryEntryFilterParameterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}/// Create a copy of HistoryEntryListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HistoryEntrySortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $HistoryEntrySortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [HistoryEntryListOptions].
extension HistoryEntryListOptionsPatterns on HistoryEntryListOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HistoryEntryListOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HistoryEntryListOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HistoryEntryListOptions value)  $default,){
final _that = this;
switch (_that) {
case _HistoryEntryListOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HistoryEntryListOptions value)?  $default,){
final _that = this;
switch (_that) {
case _HistoryEntryListOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( HistoryEntryFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  HistoryEntrySortParameter? sort,  int? take)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HistoryEntryListOptions() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( HistoryEntryFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  HistoryEntrySortParameter? sort,  int? take)  $default,) {final _that = this;
switch (_that) {
case _HistoryEntryListOptions():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( HistoryEntryFilterParameter? filter,  LogicalOperator? filterOperator,  int? skip,  HistoryEntrySortParameter? sort,  int? take)?  $default,) {final _that = this;
switch (_that) {
case _HistoryEntryListOptions() when $default != null:
return $default(_that.filter,_that.filterOperator,_that.skip,_that.sort,_that.take);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HistoryEntryListOptions extends HistoryEntryListOptions {
  const _HistoryEntryListOptions({this.filter, this.filterOperator, this.skip, this.sort, this.take}): super._();
  factory _HistoryEntryListOptions.fromJson(Map<String, dynamic> json) => _$HistoryEntryListOptionsFromJson(json);

/// Allows the results to be filtered
@override final  HistoryEntryFilterParameter? filter;
/// Specifies whether multiple top-level "filter" fields should be combined with a
/// logical AND or OR operation. Defaults to AND.
@override final  LogicalOperator? filterOperator;
/// Skips the first n results, for use in pagination
@override final  int? skip;
/// Specifies which properties to sort the results by
@override final  HistoryEntrySortParameter? sort;
/// Takes n results, for use in pagination
@override final  int? take;

/// Create a copy of HistoryEntryListOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HistoryEntryListOptionsCopyWith<_HistoryEntryListOptions> get copyWith => __$HistoryEntryListOptionsCopyWithImpl<_HistoryEntryListOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HistoryEntryListOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HistoryEntryListOptions&&(identical(other.filter, filter) || other.filter == filter)&&(identical(other.filterOperator, filterOperator) || other.filterOperator == filterOperator)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.take, take) || other.take == take));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter,filterOperator,skip,sort,take);

@override
String toString() {
  return 'HistoryEntryListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
}


}

/// @nodoc
abstract mixin class _$HistoryEntryListOptionsCopyWith<$Res> implements $HistoryEntryListOptionsCopyWith<$Res> {
  factory _$HistoryEntryListOptionsCopyWith(_HistoryEntryListOptions value, $Res Function(_HistoryEntryListOptions) _then) = __$HistoryEntryListOptionsCopyWithImpl;
@override @useResult
$Res call({
 HistoryEntryFilterParameter? filter, LogicalOperator? filterOperator, int? skip, HistoryEntrySortParameter? sort, int? take
});


@override $HistoryEntryFilterParameterCopyWith<$Res>? get filter;@override $HistoryEntrySortParameterCopyWith<$Res>? get sort;

}
/// @nodoc
class __$HistoryEntryListOptionsCopyWithImpl<$Res>
    implements _$HistoryEntryListOptionsCopyWith<$Res> {
  __$HistoryEntryListOptionsCopyWithImpl(this._self, this._then);

  final _HistoryEntryListOptions _self;
  final $Res Function(_HistoryEntryListOptions) _then;

/// Create a copy of HistoryEntryListOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filter = freezed,Object? filterOperator = freezed,Object? skip = freezed,Object? sort = freezed,Object? take = freezed,}) {
  return _then(_HistoryEntryListOptions(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as HistoryEntryFilterParameter?,filterOperator: freezed == filterOperator ? _self.filterOperator : filterOperator // ignore: cast_nullable_to_non_nullable
as LogicalOperator?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as HistoryEntrySortParameter?,take: freezed == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of HistoryEntryListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HistoryEntryFilterParameterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $HistoryEntryFilterParameterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}/// Create a copy of HistoryEntryListOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HistoryEntrySortParameterCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $HistoryEntrySortParameterCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
