// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reset_password_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
ResetPasswordResult _$ResetPasswordResultFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'currentUser':
          return CurrentUser.fromJson(
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
                case 'passwordResetTokenExpiredError':
          return PasswordResetTokenExpiredError.fromJson(
            json
          );
                case 'passwordResetTokenInvalidError':
          return PasswordResetTokenInvalidError.fromJson(
            json
          );
                case 'passwordValidationError':
          return PasswordValidationError.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'ResetPasswordResult',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$ResetPasswordResult {



  /// Serializes this ResetPasswordResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResetPasswordResult);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ResetPasswordResult()';
}


}

/// @nodoc
class $ResetPasswordResultCopyWith<$Res>  {
$ResetPasswordResultCopyWith(ResetPasswordResult _, $Res Function(ResetPasswordResult) __);
}


/// Adds pattern-matching-related methods to [ResetPasswordResult].
extension ResetPasswordResultPatterns on ResetPasswordResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CurrentUser value)?  currentUser,TResult Function( NativeAuthStrategyError value)?  nativeAuthStrategyError,TResult Function( NotVerifiedError value)?  notVerifiedError,TResult Function( PasswordResetTokenExpiredError value)?  passwordResetTokenExpiredError,TResult Function( PasswordResetTokenInvalidError value)?  passwordResetTokenInvalidError,TResult Function( PasswordValidationError value)?  passwordValidationError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CurrentUser() when currentUser != null:
return currentUser(_that);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that);case NotVerifiedError() when notVerifiedError != null:
return notVerifiedError(_that);case PasswordResetTokenExpiredError() when passwordResetTokenExpiredError != null:
return passwordResetTokenExpiredError(_that);case PasswordResetTokenInvalidError() when passwordResetTokenInvalidError != null:
return passwordResetTokenInvalidError(_that);case PasswordValidationError() when passwordValidationError != null:
return passwordValidationError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CurrentUser value)  currentUser,required TResult Function( NativeAuthStrategyError value)  nativeAuthStrategyError,required TResult Function( NotVerifiedError value)  notVerifiedError,required TResult Function( PasswordResetTokenExpiredError value)  passwordResetTokenExpiredError,required TResult Function( PasswordResetTokenInvalidError value)  passwordResetTokenInvalidError,required TResult Function( PasswordValidationError value)  passwordValidationError,}){
final _that = this;
switch (_that) {
case CurrentUser():
return currentUser(_that);case NativeAuthStrategyError():
return nativeAuthStrategyError(_that);case NotVerifiedError():
return notVerifiedError(_that);case PasswordResetTokenExpiredError():
return passwordResetTokenExpiredError(_that);case PasswordResetTokenInvalidError():
return passwordResetTokenInvalidError(_that);case PasswordValidationError():
return passwordValidationError(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CurrentUser value)?  currentUser,TResult? Function( NativeAuthStrategyError value)?  nativeAuthStrategyError,TResult? Function( NotVerifiedError value)?  notVerifiedError,TResult? Function( PasswordResetTokenExpiredError value)?  passwordResetTokenExpiredError,TResult? Function( PasswordResetTokenInvalidError value)?  passwordResetTokenInvalidError,TResult? Function( PasswordValidationError value)?  passwordValidationError,}){
final _that = this;
switch (_that) {
case CurrentUser() when currentUser != null:
return currentUser(_that);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that);case NotVerifiedError() when notVerifiedError != null:
return notVerifiedError(_that);case PasswordResetTokenExpiredError() when passwordResetTokenExpiredError != null:
return passwordResetTokenExpiredError(_that);case PasswordResetTokenInvalidError() when passwordResetTokenInvalidError != null:
return passwordResetTokenInvalidError(_that);case PasswordValidationError() when passwordValidationError != null:
return passwordValidationError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<CurrentUserChannel> channels,  String id,  String identifier)?  currentUser,TResult Function( ErrorCode errorCode,  String message)?  nativeAuthStrategyError,TResult Function( ErrorCode errorCode,  String message)?  notVerifiedError,TResult Function( ErrorCode errorCode,  String message)?  passwordResetTokenExpiredError,TResult Function( ErrorCode errorCode,  String message)?  passwordResetTokenInvalidError,TResult Function( ErrorCode errorCode,  String message,  String validationErrorMessage)?  passwordValidationError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CurrentUser() when currentUser != null:
return currentUser(_that.channels,_that.id,_that.identifier);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that.errorCode,_that.message);case NotVerifiedError() when notVerifiedError != null:
return notVerifiedError(_that.errorCode,_that.message);case PasswordResetTokenExpiredError() when passwordResetTokenExpiredError != null:
return passwordResetTokenExpiredError(_that.errorCode,_that.message);case PasswordResetTokenInvalidError() when passwordResetTokenInvalidError != null:
return passwordResetTokenInvalidError(_that.errorCode,_that.message);case PasswordValidationError() when passwordValidationError != null:
return passwordValidationError(_that.errorCode,_that.message,_that.validationErrorMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<CurrentUserChannel> channels,  String id,  String identifier)  currentUser,required TResult Function( ErrorCode errorCode,  String message)  nativeAuthStrategyError,required TResult Function( ErrorCode errorCode,  String message)  notVerifiedError,required TResult Function( ErrorCode errorCode,  String message)  passwordResetTokenExpiredError,required TResult Function( ErrorCode errorCode,  String message)  passwordResetTokenInvalidError,required TResult Function( ErrorCode errorCode,  String message,  String validationErrorMessage)  passwordValidationError,}) {final _that = this;
switch (_that) {
case CurrentUser():
return currentUser(_that.channels,_that.id,_that.identifier);case NativeAuthStrategyError():
return nativeAuthStrategyError(_that.errorCode,_that.message);case NotVerifiedError():
return notVerifiedError(_that.errorCode,_that.message);case PasswordResetTokenExpiredError():
return passwordResetTokenExpiredError(_that.errorCode,_that.message);case PasswordResetTokenInvalidError():
return passwordResetTokenInvalidError(_that.errorCode,_that.message);case PasswordValidationError():
return passwordValidationError(_that.errorCode,_that.message,_that.validationErrorMessage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<CurrentUserChannel> channels,  String id,  String identifier)?  currentUser,TResult? Function( ErrorCode errorCode,  String message)?  nativeAuthStrategyError,TResult? Function( ErrorCode errorCode,  String message)?  notVerifiedError,TResult? Function( ErrorCode errorCode,  String message)?  passwordResetTokenExpiredError,TResult? Function( ErrorCode errorCode,  String message)?  passwordResetTokenInvalidError,TResult? Function( ErrorCode errorCode,  String message,  String validationErrorMessage)?  passwordValidationError,}) {final _that = this;
switch (_that) {
case CurrentUser() when currentUser != null:
return currentUser(_that.channels,_that.id,_that.identifier);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that.errorCode,_that.message);case NotVerifiedError() when notVerifiedError != null:
return notVerifiedError(_that.errorCode,_that.message);case PasswordResetTokenExpiredError() when passwordResetTokenExpiredError != null:
return passwordResetTokenExpiredError(_that.errorCode,_that.message);case PasswordResetTokenInvalidError() when passwordResetTokenInvalidError != null:
return passwordResetTokenInvalidError(_that.errorCode,_that.message);case PasswordValidationError() when passwordValidationError != null:
return passwordValidationError(_that.errorCode,_that.message,_that.validationErrorMessage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class CurrentUser extends ResetPasswordResult {
  const CurrentUser({required final  List<CurrentUserChannel> channels, required this.id, required this.identifier, final  String? $type}): _channels = channels,$type = $type ?? 'currentUser',super._();
  factory CurrentUser.fromJson(Map<String, dynamic> json) => _$CurrentUserFromJson(json);

 final  List<CurrentUserChannel> _channels;
 List<CurrentUserChannel> get channels {
  if (_channels is EqualUnmodifiableListView) return _channels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_channels);
}

 final  String id;
 final  String identifier;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ResetPasswordResult
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
  return 'ResetPasswordResult.currentUser(channels: $channels, id: $id, identifier: $identifier)';
}


}

/// @nodoc
abstract mixin class $CurrentUserCopyWith<$Res> implements $ResetPasswordResultCopyWith<$Res> {
  factory $CurrentUserCopyWith(CurrentUser value, $Res Function(CurrentUser) _then) = _$CurrentUserCopyWithImpl;
@useResult
$Res call({
 List<CurrentUserChannel> channels, String id, String identifier
});




}
/// @nodoc
class _$CurrentUserCopyWithImpl<$Res>
    implements $CurrentUserCopyWith<$Res> {
  _$CurrentUserCopyWithImpl(this._self, this._then);

  final CurrentUser _self;
  final $Res Function(CurrentUser) _then;

/// Create a copy of ResetPasswordResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? channels = null,Object? id = null,Object? identifier = null,}) {
  return _then(CurrentUser(
channels: null == channels ? _self._channels : channels // ignore: cast_nullable_to_non_nullable
as List<CurrentUserChannel>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,identifier: null == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NativeAuthStrategyError extends ResetPasswordResult {
  const NativeAuthStrategyError({required this.errorCode, required this.message, final  String? $type}): $type = $type ?? 'nativeAuthStrategyError',super._();
  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) => _$NativeAuthStrategyErrorFromJson(json);

 final  ErrorCode errorCode;
 final  String message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ResetPasswordResult
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
  return 'ResetPasswordResult.nativeAuthStrategyError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $NativeAuthStrategyErrorCopyWith<$Res> implements $ResetPasswordResultCopyWith<$Res> {
  factory $NativeAuthStrategyErrorCopyWith(NativeAuthStrategyError value, $Res Function(NativeAuthStrategyError) _then) = _$NativeAuthStrategyErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode errorCode, String message
});




}
/// @nodoc
class _$NativeAuthStrategyErrorCopyWithImpl<$Res>
    implements $NativeAuthStrategyErrorCopyWith<$Res> {
  _$NativeAuthStrategyErrorCopyWithImpl(this._self, this._then);

  final NativeAuthStrategyError _self;
  final $Res Function(NativeAuthStrategyError) _then;

/// Create a copy of ResetPasswordResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? message = null,}) {
  return _then(NativeAuthStrategyError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NotVerifiedError extends ResetPasswordResult {
  const NotVerifiedError({required this.errorCode, required this.message, final  String? $type}): $type = $type ?? 'notVerifiedError',super._();
  factory NotVerifiedError.fromJson(Map<String, dynamic> json) => _$NotVerifiedErrorFromJson(json);

 final  ErrorCode errorCode;
 final  String message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ResetPasswordResult
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
  return 'ResetPasswordResult.notVerifiedError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $NotVerifiedErrorCopyWith<$Res> implements $ResetPasswordResultCopyWith<$Res> {
  factory $NotVerifiedErrorCopyWith(NotVerifiedError value, $Res Function(NotVerifiedError) _then) = _$NotVerifiedErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode errorCode, String message
});




}
/// @nodoc
class _$NotVerifiedErrorCopyWithImpl<$Res>
    implements $NotVerifiedErrorCopyWith<$Res> {
  _$NotVerifiedErrorCopyWithImpl(this._self, this._then);

  final NotVerifiedError _self;
  final $Res Function(NotVerifiedError) _then;

/// Create a copy of ResetPasswordResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? message = null,}) {
  return _then(NotVerifiedError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PasswordResetTokenExpiredError extends ResetPasswordResult {
  const PasswordResetTokenExpiredError({required this.errorCode, required this.message, final  String? $type}): $type = $type ?? 'passwordResetTokenExpiredError',super._();
  factory PasswordResetTokenExpiredError.fromJson(Map<String, dynamic> json) => _$PasswordResetTokenExpiredErrorFromJson(json);

 final  ErrorCode errorCode;
 final  String message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ResetPasswordResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasswordResetTokenExpiredErrorCopyWith<PasswordResetTokenExpiredError> get copyWith => _$PasswordResetTokenExpiredErrorCopyWithImpl<PasswordResetTokenExpiredError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PasswordResetTokenExpiredErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasswordResetTokenExpiredError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'ResetPasswordResult.passwordResetTokenExpiredError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $PasswordResetTokenExpiredErrorCopyWith<$Res> implements $ResetPasswordResultCopyWith<$Res> {
  factory $PasswordResetTokenExpiredErrorCopyWith(PasswordResetTokenExpiredError value, $Res Function(PasswordResetTokenExpiredError) _then) = _$PasswordResetTokenExpiredErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode errorCode, String message
});




}
/// @nodoc
class _$PasswordResetTokenExpiredErrorCopyWithImpl<$Res>
    implements $PasswordResetTokenExpiredErrorCopyWith<$Res> {
  _$PasswordResetTokenExpiredErrorCopyWithImpl(this._self, this._then);

  final PasswordResetTokenExpiredError _self;
  final $Res Function(PasswordResetTokenExpiredError) _then;

/// Create a copy of ResetPasswordResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? message = null,}) {
  return _then(PasswordResetTokenExpiredError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PasswordResetTokenInvalidError extends ResetPasswordResult {
  const PasswordResetTokenInvalidError({required this.errorCode, required this.message, final  String? $type}): $type = $type ?? 'passwordResetTokenInvalidError',super._();
  factory PasswordResetTokenInvalidError.fromJson(Map<String, dynamic> json) => _$PasswordResetTokenInvalidErrorFromJson(json);

 final  ErrorCode errorCode;
 final  String message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ResetPasswordResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasswordResetTokenInvalidErrorCopyWith<PasswordResetTokenInvalidError> get copyWith => _$PasswordResetTokenInvalidErrorCopyWithImpl<PasswordResetTokenInvalidError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PasswordResetTokenInvalidErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasswordResetTokenInvalidError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'ResetPasswordResult.passwordResetTokenInvalidError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $PasswordResetTokenInvalidErrorCopyWith<$Res> implements $ResetPasswordResultCopyWith<$Res> {
  factory $PasswordResetTokenInvalidErrorCopyWith(PasswordResetTokenInvalidError value, $Res Function(PasswordResetTokenInvalidError) _then) = _$PasswordResetTokenInvalidErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode errorCode, String message
});




}
/// @nodoc
class _$PasswordResetTokenInvalidErrorCopyWithImpl<$Res>
    implements $PasswordResetTokenInvalidErrorCopyWith<$Res> {
  _$PasswordResetTokenInvalidErrorCopyWithImpl(this._self, this._then);

  final PasswordResetTokenInvalidError _self;
  final $Res Function(PasswordResetTokenInvalidError) _then;

/// Create a copy of ResetPasswordResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? message = null,}) {
  return _then(PasswordResetTokenInvalidError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PasswordValidationError extends ResetPasswordResult {
  const PasswordValidationError({required this.errorCode, required this.message, required this.validationErrorMessage, final  String? $type}): $type = $type ?? 'passwordValidationError',super._();
  factory PasswordValidationError.fromJson(Map<String, dynamic> json) => _$PasswordValidationErrorFromJson(json);

 final  ErrorCode errorCode;
 final  String message;
 final  String validationErrorMessage;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ResetPasswordResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasswordValidationErrorCopyWith<PasswordValidationError> get copyWith => _$PasswordValidationErrorCopyWithImpl<PasswordValidationError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PasswordValidationErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasswordValidationError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.validationErrorMessage, validationErrorMessage) || other.validationErrorMessage == validationErrorMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message,validationErrorMessage);

@override
String toString() {
  return 'ResetPasswordResult.passwordValidationError(errorCode: $errorCode, message: $message, validationErrorMessage: $validationErrorMessage)';
}


}

/// @nodoc
abstract mixin class $PasswordValidationErrorCopyWith<$Res> implements $ResetPasswordResultCopyWith<$Res> {
  factory $PasswordValidationErrorCopyWith(PasswordValidationError value, $Res Function(PasswordValidationError) _then) = _$PasswordValidationErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode errorCode, String message, String validationErrorMessage
});




}
/// @nodoc
class _$PasswordValidationErrorCopyWithImpl<$Res>
    implements $PasswordValidationErrorCopyWith<$Res> {
  _$PasswordValidationErrorCopyWithImpl(this._self, this._then);

  final PasswordValidationError _self;
  final $Res Function(PasswordValidationError) _then;

/// Create a copy of ResetPasswordResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? message = null,Object? validationErrorMessage = null,}) {
  return _then(PasswordValidationError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,validationErrorMessage: null == validationErrorMessage ? _self.validationErrorMessage : validationErrorMessage // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
