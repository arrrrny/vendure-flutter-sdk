// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'native_authentication_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
NativeAuthenticationResult _$NativeAuthenticationResultFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'currentUser':
          return CurrentUser.fromJson(
            json
          );
                case 'invalidCredentialsError':
          return InvalidCredentialsError.fromJson(
            json
          );
                case 'nativeAuthStrategyError':
          return NativeAuthStrategyError.fromJson(
            json
          );
                case 'notVerifiedError':
          return NotVerifiedError.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'NativeAuthenticationResult',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$NativeAuthenticationResult {



  /// Serializes this NativeAuthenticationResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NativeAuthenticationResult);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NativeAuthenticationResult()';
}


}

/// @nodoc
class $NativeAuthenticationResultCopyWith<$Res>  {
$NativeAuthenticationResultCopyWith(NativeAuthenticationResult _, $Res Function(NativeAuthenticationResult) __);
}


/// Adds pattern-matching-related methods to [NativeAuthenticationResult].
extension NativeAuthenticationResultPatterns on NativeAuthenticationResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CurrentUser value)?  currentUser,TResult Function( InvalidCredentialsError value)?  invalidCredentialsError,TResult Function( NativeAuthStrategyError value)?  nativeAuthStrategyError,TResult Function( NotVerifiedError value)?  notVerifiedError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CurrentUser() when currentUser != null:
return currentUser(_that);case InvalidCredentialsError() when invalidCredentialsError != null:
return invalidCredentialsError(_that);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that);case NotVerifiedError() when notVerifiedError != null:
return notVerifiedError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CurrentUser value)  currentUser,required TResult Function( InvalidCredentialsError value)  invalidCredentialsError,required TResult Function( NativeAuthStrategyError value)  nativeAuthStrategyError,required TResult Function( NotVerifiedError value)  notVerifiedError,}){
final _that = this;
switch (_that) {
case CurrentUser():
return currentUser(_that);case InvalidCredentialsError():
return invalidCredentialsError(_that);case NativeAuthStrategyError():
return nativeAuthStrategyError(_that);case NotVerifiedError():
return notVerifiedError(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CurrentUser value)?  currentUser,TResult? Function( InvalidCredentialsError value)?  invalidCredentialsError,TResult? Function( NativeAuthStrategyError value)?  nativeAuthStrategyError,TResult? Function( NotVerifiedError value)?  notVerifiedError,}){
final _that = this;
switch (_that) {
case CurrentUser() when currentUser != null:
return currentUser(_that);case InvalidCredentialsError() when invalidCredentialsError != null:
return invalidCredentialsError(_that);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that);case NotVerifiedError() when notVerifiedError != null:
return notVerifiedError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<CurrentUserChannel?>? channels,  String? id,  String? identifier)?  currentUser,TResult Function( String? authenticationError,  ErrorCode? errorCode,  String? message)?  invalidCredentialsError,TResult Function( ErrorCode? errorCode,  String? message)?  nativeAuthStrategyError,TResult Function( ErrorCode? errorCode,  String? message)?  notVerifiedError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CurrentUser() when currentUser != null:
return currentUser(_that.channels,_that.id,_that.identifier);case InvalidCredentialsError() when invalidCredentialsError != null:
return invalidCredentialsError(_that.authenticationError,_that.errorCode,_that.message);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that.errorCode,_that.message);case NotVerifiedError() when notVerifiedError != null:
return notVerifiedError(_that.errorCode,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<CurrentUserChannel?>? channels,  String? id,  String? identifier)  currentUser,required TResult Function( String? authenticationError,  ErrorCode? errorCode,  String? message)  invalidCredentialsError,required TResult Function( ErrorCode? errorCode,  String? message)  nativeAuthStrategyError,required TResult Function( ErrorCode? errorCode,  String? message)  notVerifiedError,}) {final _that = this;
switch (_that) {
case CurrentUser():
return currentUser(_that.channels,_that.id,_that.identifier);case InvalidCredentialsError():
return invalidCredentialsError(_that.authenticationError,_that.errorCode,_that.message);case NativeAuthStrategyError():
return nativeAuthStrategyError(_that.errorCode,_that.message);case NotVerifiedError():
return notVerifiedError(_that.errorCode,_that.message);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<CurrentUserChannel?>? channels,  String? id,  String? identifier)?  currentUser,TResult? Function( String? authenticationError,  ErrorCode? errorCode,  String? message)?  invalidCredentialsError,TResult? Function( ErrorCode? errorCode,  String? message)?  nativeAuthStrategyError,TResult? Function( ErrorCode? errorCode,  String? message)?  notVerifiedError,}) {final _that = this;
switch (_that) {
case CurrentUser() when currentUser != null:
return currentUser(_that.channels,_that.id,_that.identifier);case InvalidCredentialsError() when invalidCredentialsError != null:
return invalidCredentialsError(_that.authenticationError,_that.errorCode,_that.message);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that.errorCode,_that.message);case NotVerifiedError() when notVerifiedError != null:
return notVerifiedError(_that.errorCode,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class CurrentUser extends NativeAuthenticationResult {
  const CurrentUser({final  List<CurrentUserChannel?>? channels, this.id, this.identifier, final  String? $type}): _channels = channels,$type = $type ?? 'currentUser',super._();
  factory CurrentUser.fromJson(Map<String, dynamic> json) => _$CurrentUserFromJson(json);

 final  List<CurrentUserChannel?>? _channels;
 List<CurrentUserChannel?>? get channels {
  final value = _channels;
  if (value == null) return null;
  if (_channels is EqualUnmodifiableListView) return _channels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  String? id;
 final  String? identifier;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of NativeAuthenticationResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentUserCopyWith<CurrentUser> get copyWith => _$CurrentUserCopyWithImpl<CurrentUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentUser&&const DeepCollectionEquality().equals(other._channels, _channels)&&(identical(other.id, id) || other.id == id)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_channels),id,identifier);

@override
String toString() {
  return 'NativeAuthenticationResult.currentUser(channels: $channels, id: $id, identifier: $identifier)';
}


}

/// @nodoc
abstract mixin class $CurrentUserCopyWith<$Res> implements $NativeAuthenticationResultCopyWith<$Res> {
  factory $CurrentUserCopyWith(CurrentUser value, $Res Function(CurrentUser) _then) = _$CurrentUserCopyWithImpl;
@useResult
$Res call({
 List<CurrentUserChannel?>? channels, String? id, String? identifier
});




}
/// @nodoc
class _$CurrentUserCopyWithImpl<$Res>
    implements $CurrentUserCopyWith<$Res> {
  _$CurrentUserCopyWithImpl(this._self, this._then);

  final CurrentUser _self;
  final $Res Function(CurrentUser) _then;

/// Create a copy of NativeAuthenticationResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? channels = freezed,Object? id = freezed,Object? identifier = freezed,}) {
  return _then(CurrentUser(
channels: freezed == channels ? _self._channels : channels // ignore: cast_nullable_to_non_nullable
as List<CurrentUserChannel?>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class InvalidCredentialsError extends NativeAuthenticationResult {
  const InvalidCredentialsError({this.authenticationError, this.errorCode, this.message, final  String? $type}): $type = $type ?? 'invalidCredentialsError',super._();
  factory InvalidCredentialsError.fromJson(Map<String, dynamic> json) => _$InvalidCredentialsErrorFromJson(json);

 final  String? authenticationError;
 final  ErrorCode? errorCode;
 final  String? message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of NativeAuthenticationResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvalidCredentialsErrorCopyWith<InvalidCredentialsError> get copyWith => _$InvalidCredentialsErrorCopyWithImpl<InvalidCredentialsError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvalidCredentialsErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvalidCredentialsError&&(identical(other.authenticationError, authenticationError) || other.authenticationError == authenticationError)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authenticationError,errorCode,message);

@override
String toString() {
  return 'NativeAuthenticationResult.invalidCredentialsError(authenticationError: $authenticationError, errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $InvalidCredentialsErrorCopyWith<$Res> implements $NativeAuthenticationResultCopyWith<$Res> {
  factory $InvalidCredentialsErrorCopyWith(InvalidCredentialsError value, $Res Function(InvalidCredentialsError) _then) = _$InvalidCredentialsErrorCopyWithImpl;
@useResult
$Res call({
 String? authenticationError, ErrorCode? errorCode, String? message
});




}
/// @nodoc
class _$InvalidCredentialsErrorCopyWithImpl<$Res>
    implements $InvalidCredentialsErrorCopyWith<$Res> {
  _$InvalidCredentialsErrorCopyWithImpl(this._self, this._then);

  final InvalidCredentialsError _self;
  final $Res Function(InvalidCredentialsError) _then;

/// Create a copy of NativeAuthenticationResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? authenticationError = freezed,Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(InvalidCredentialsError(
authenticationError: freezed == authenticationError ? _self.authenticationError : authenticationError // ignore: cast_nullable_to_non_nullable
as String?,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NativeAuthStrategyError extends NativeAuthenticationResult {
  const NativeAuthStrategyError({this.errorCode, this.message, final  String? $type}): $type = $type ?? 'nativeAuthStrategyError',super._();
  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) => _$NativeAuthStrategyErrorFromJson(json);

 final  ErrorCode? errorCode;
 final  String? message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of NativeAuthenticationResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NativeAuthStrategyErrorCopyWith<NativeAuthStrategyError> get copyWith => _$NativeAuthStrategyErrorCopyWithImpl<NativeAuthStrategyError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NativeAuthStrategyErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NativeAuthStrategyError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'NativeAuthenticationResult.nativeAuthStrategyError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $NativeAuthStrategyErrorCopyWith<$Res> implements $NativeAuthenticationResultCopyWith<$Res> {
  factory $NativeAuthStrategyErrorCopyWith(NativeAuthStrategyError value, $Res Function(NativeAuthStrategyError) _then) = _$NativeAuthStrategyErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message
});




}
/// @nodoc
class _$NativeAuthStrategyErrorCopyWithImpl<$Res>
    implements $NativeAuthStrategyErrorCopyWith<$Res> {
  _$NativeAuthStrategyErrorCopyWithImpl(this._self, this._then);

  final NativeAuthStrategyError _self;
  final $Res Function(NativeAuthStrategyError) _then;

/// Create a copy of NativeAuthenticationResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(NativeAuthStrategyError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NotVerifiedError extends NativeAuthenticationResult {
  const NotVerifiedError({this.errorCode, this.message, final  String? $type}): $type = $type ?? 'notVerifiedError',super._();
  factory NotVerifiedError.fromJson(Map<String, dynamic> json) => _$NotVerifiedErrorFromJson(json);

 final  ErrorCode? errorCode;
 final  String? message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of NativeAuthenticationResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotVerifiedErrorCopyWith<NotVerifiedError> get copyWith => _$NotVerifiedErrorCopyWithImpl<NotVerifiedError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotVerifiedErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotVerifiedError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'NativeAuthenticationResult.notVerifiedError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $NotVerifiedErrorCopyWith<$Res> implements $NativeAuthenticationResultCopyWith<$Res> {
  factory $NotVerifiedErrorCopyWith(NotVerifiedError value, $Res Function(NotVerifiedError) _then) = _$NotVerifiedErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message
});




}
/// @nodoc
class _$NotVerifiedErrorCopyWithImpl<$Res>
    implements $NotVerifiedErrorCopyWith<$Res> {
  _$NotVerifiedErrorCopyWithImpl(this._self, this._then);

  final NotVerifiedError _self;
  final $Res Function(NotVerifiedError) _then;

/// Create a copy of NativeAuthenticationResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(NotVerifiedError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
