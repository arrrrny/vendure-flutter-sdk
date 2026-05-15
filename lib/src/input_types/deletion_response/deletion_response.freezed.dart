// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deletion_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeletionResponse {

 String? get message; DeletionResult? get result;
/// Create a copy of DeletionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletionResponseCopyWith<DeletionResponse> get copyWith => _$DeletionResponseCopyWithImpl<DeletionResponse>(this as DeletionResponse, _$identity);

  /// Serializes this DeletionResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletionResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,result);

@override
String toString() {
  return 'DeletionResponse(message: $message, result: $result)';
}


}

/// @nodoc
abstract mixin class $DeletionResponseCopyWith<$Res>  {
  factory $DeletionResponseCopyWith(DeletionResponse value, $Res Function(DeletionResponse) _then) = _$DeletionResponseCopyWithImpl;
@useResult
$Res call({
 String? message, DeletionResult? result
});




}
/// @nodoc
class _$DeletionResponseCopyWithImpl<$Res>
    implements $DeletionResponseCopyWith<$Res> {
  _$DeletionResponseCopyWithImpl(this._self, this._then);

  final DeletionResponse _self;
  final $Res Function(DeletionResponse) _then;

/// Create a copy of DeletionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = freezed,Object? result = freezed,}) {
  return _then(_self.copyWith(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as DeletionResult?,
  ));
}

}


/// Adds pattern-matching-related methods to [DeletionResponse].
extension DeletionResponsePatterns on DeletionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeletionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeletionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeletionResponse value)  $default,){
final _that = this;
switch (_that) {
case _DeletionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeletionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DeletionResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? message,  DeletionResult? result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeletionResponse() when $default != null:
return $default(_that.message,_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? message,  DeletionResult? result)  $default,) {final _that = this;
switch (_that) {
case _DeletionResponse():
return $default(_that.message,_that.result);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? message,  DeletionResult? result)?  $default,) {final _that = this;
switch (_that) {
case _DeletionResponse() when $default != null:
return $default(_that.message,_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeletionResponse extends DeletionResponse {
  const _DeletionResponse({this.message, this.result}): super._();
  factory _DeletionResponse.fromJson(Map<String, dynamic> json) => _$DeletionResponseFromJson(json);

@override final  String? message;
@override final  DeletionResult? result;

/// Create a copy of DeletionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeletionResponseCopyWith<_DeletionResponse> get copyWith => __$DeletionResponseCopyWithImpl<_DeletionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeletionResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,result);

@override
String toString() {
  return 'DeletionResponse(message: $message, result: $result)';
}


}

/// @nodoc
abstract mixin class _$DeletionResponseCopyWith<$Res> implements $DeletionResponseCopyWith<$Res> {
  factory _$DeletionResponseCopyWith(_DeletionResponse value, $Res Function(_DeletionResponse) _then) = __$DeletionResponseCopyWithImpl;
@override @useResult
$Res call({
 String? message, DeletionResult? result
});




}
/// @nodoc
class __$DeletionResponseCopyWithImpl<$Res>
    implements _$DeletionResponseCopyWith<$Res> {
  __$DeletionResponseCopyWithImpl(this._self, this._then);

  final _DeletionResponse _self;
  final $Res Function(_DeletionResponse) _then;

/// Create a copy of DeletionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,Object? result = freezed,}) {
  return _then(_DeletionResponse(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as DeletionResult?,
  ));
}


}

// dart format on
