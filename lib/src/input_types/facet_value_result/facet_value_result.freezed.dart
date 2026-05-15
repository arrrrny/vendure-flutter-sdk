// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_value_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FacetValueResult {

 int? get count; FacetValue? get facetValue;
/// Create a copy of FacetValueResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FacetValueResultCopyWith<FacetValueResult> get copyWith => _$FacetValueResultCopyWithImpl<FacetValueResult>(this as FacetValueResult, _$identity);

  /// Serializes this FacetValueResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FacetValueResult&&(identical(other.count, count) || other.count == count)&&(identical(other.facetValue, facetValue) || other.facetValue == facetValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,facetValue);

@override
String toString() {
  return 'FacetValueResult(count: $count, facetValue: $facetValue)';
}


}

/// @nodoc
abstract mixin class $FacetValueResultCopyWith<$Res>  {
  factory $FacetValueResultCopyWith(FacetValueResult value, $Res Function(FacetValueResult) _then) = _$FacetValueResultCopyWithImpl;
@useResult
$Res call({
 int? count, FacetValue? facetValue
});


$FacetValueCopyWith<$Res>? get facetValue;

}
/// @nodoc
class _$FacetValueResultCopyWithImpl<$Res>
    implements $FacetValueResultCopyWith<$Res> {
  _$FacetValueResultCopyWithImpl(this._self, this._then);

  final FacetValueResult _self;
  final $Res Function(FacetValueResult) _then;

/// Create a copy of FacetValueResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = freezed,Object? facetValue = freezed,}) {
  return _then(_self.copyWith(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,facetValue: freezed == facetValue ? _self.facetValue : facetValue // ignore: cast_nullable_to_non_nullable
as FacetValue?,
  ));
}
/// Create a copy of FacetValueResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacetValueCopyWith<$Res>? get facetValue {
    if (_self.facetValue == null) {
    return null;
  }

  return $FacetValueCopyWith<$Res>(_self.facetValue!, (value) {
    return _then(_self.copyWith(facetValue: value));
  });
}
}


/// Adds pattern-matching-related methods to [FacetValueResult].
extension FacetValueResultPatterns on FacetValueResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FacetValueResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FacetValueResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FacetValueResult value)  $default,){
final _that = this;
switch (_that) {
case _FacetValueResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FacetValueResult value)?  $default,){
final _that = this;
switch (_that) {
case _FacetValueResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? count,  FacetValue? facetValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FacetValueResult() when $default != null:
return $default(_that.count,_that.facetValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? count,  FacetValue? facetValue)  $default,) {final _that = this;
switch (_that) {
case _FacetValueResult():
return $default(_that.count,_that.facetValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? count,  FacetValue? facetValue)?  $default,) {final _that = this;
switch (_that) {
case _FacetValueResult() when $default != null:
return $default(_that.count,_that.facetValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FacetValueResult extends FacetValueResult {
  const _FacetValueResult({this.count, this.facetValue}): super._();
  factory _FacetValueResult.fromJson(Map<String, dynamic> json) => _$FacetValueResultFromJson(json);

@override final  int? count;
@override final  FacetValue? facetValue;

/// Create a copy of FacetValueResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FacetValueResultCopyWith<_FacetValueResult> get copyWith => __$FacetValueResultCopyWithImpl<_FacetValueResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FacetValueResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FacetValueResult&&(identical(other.count, count) || other.count == count)&&(identical(other.facetValue, facetValue) || other.facetValue == facetValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,facetValue);

@override
String toString() {
  return 'FacetValueResult(count: $count, facetValue: $facetValue)';
}


}

/// @nodoc
abstract mixin class _$FacetValueResultCopyWith<$Res> implements $FacetValueResultCopyWith<$Res> {
  factory _$FacetValueResultCopyWith(_FacetValueResult value, $Res Function(_FacetValueResult) _then) = __$FacetValueResultCopyWithImpl;
@override @useResult
$Res call({
 int? count, FacetValue? facetValue
});


@override $FacetValueCopyWith<$Res>? get facetValue;

}
/// @nodoc
class __$FacetValueResultCopyWithImpl<$Res>
    implements _$FacetValueResultCopyWith<$Res> {
  __$FacetValueResultCopyWithImpl(this._self, this._then);

  final _FacetValueResult _self;
  final $Res Function(_FacetValueResult) _then;

/// Create a copy of FacetValueResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = freezed,Object? facetValue = freezed,}) {
  return _then(_FacetValueResult(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,facetValue: freezed == facetValue ? _self.facetValue : facetValue // ignore: cast_nullable_to_non_nullable
as FacetValue?,
  ));
}

/// Create a copy of FacetValueResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacetValueCopyWith<$Res>? get facetValue {
    if (_self.facetValue == null) {
    return null;
  }

  return $FacetValueCopyWith<$Res>(_self.facetValue!, (value) {
    return _then(_self.copyWith(facetValue: value));
  });
}
}

// dart format on
