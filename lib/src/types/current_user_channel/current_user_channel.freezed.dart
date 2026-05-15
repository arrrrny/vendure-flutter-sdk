// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_user_channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentUserChannel {

 String get code; String get id; String get token;
/// Create a copy of CurrentUserChannel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentUserChannelCopyWith<CurrentUserChannel> get copyWith => _$CurrentUserChannelCopyWithImpl<CurrentUserChannel>(this as CurrentUserChannel, _$identity);

  /// Serializes this CurrentUserChannel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentUserChannel&&(identical(other.code, code) || other.code == code)&&(identical(other.id, id) || other.id == id)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,id,token);

@override
String toString() {
  return 'CurrentUserChannel(code: $code, id: $id, token: $token)';
}


}

/// @nodoc
abstract mixin class $CurrentUserChannelCopyWith<$Res>  {
  factory $CurrentUserChannelCopyWith(CurrentUserChannel value, $Res Function(CurrentUserChannel) _then) = _$CurrentUserChannelCopyWithImpl;
@useResult
$Res call({
 String code, String id, String token
});




}
/// @nodoc
class _$CurrentUserChannelCopyWithImpl<$Res>
    implements $CurrentUserChannelCopyWith<$Res> {
  _$CurrentUserChannelCopyWithImpl(this._self, this._then);

  final CurrentUserChannel _self;
  final $Res Function(CurrentUserChannel) _then;

/// Create a copy of CurrentUserChannel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? id = null,Object? token = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrentUserChannel].
extension CurrentUserChannelPatterns on CurrentUserChannel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentUserChannel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentUserChannel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentUserChannel value)  $default,){
final _that = this;
switch (_that) {
case _CurrentUserChannel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentUserChannel value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentUserChannel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  String id,  String token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentUserChannel() when $default != null:
return $default(_that.code,_that.id,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  String id,  String token)  $default,) {final _that = this;
switch (_that) {
case _CurrentUserChannel():
return $default(_that.code,_that.id,_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  String id,  String token)?  $default,) {final _that = this;
switch (_that) {
case _CurrentUserChannel() when $default != null:
return $default(_that.code,_that.id,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CurrentUserChannel extends CurrentUserChannel {
  const _CurrentUserChannel({required this.code, required this.id, required this.token}): super._();
  factory _CurrentUserChannel.fromJson(Map<String, dynamic> json) => _$CurrentUserChannelFromJson(json);

@override final  String code;
@override final  String id;
@override final  String token;

/// Create a copy of CurrentUserChannel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentUserChannelCopyWith<_CurrentUserChannel> get copyWith => __$CurrentUserChannelCopyWithImpl<_CurrentUserChannel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentUserChannelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentUserChannel&&(identical(other.code, code) || other.code == code)&&(identical(other.id, id) || other.id == id)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,id,token);

@override
String toString() {
  return 'CurrentUserChannel(code: $code, id: $id, token: $token)';
}


}

/// @nodoc
abstract mixin class _$CurrentUserChannelCopyWith<$Res> implements $CurrentUserChannelCopyWith<$Res> {
  factory _$CurrentUserChannelCopyWith(_CurrentUserChannel value, $Res Function(_CurrentUserChannel) _then) = __$CurrentUserChannelCopyWithImpl;
@override @useResult
$Res call({
 String code, String id, String token
});




}
/// @nodoc
class __$CurrentUserChannelCopyWithImpl<$Res>
    implements _$CurrentUserChannelCopyWith<$Res> {
  __$CurrentUserChannelCopyWithImpl(this._self, this._then);

  final _CurrentUserChannel _self;
  final $Res Function(_CurrentUserChannel) _then;

/// Create a copy of CurrentUserChannel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? id = null,Object? token = null,}) {
  return _then(_CurrentUserChannel(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
