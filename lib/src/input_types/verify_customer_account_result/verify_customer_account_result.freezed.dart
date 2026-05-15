// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_customer_account_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
VerifyCustomerAccountResult _$VerifyCustomerAccountResultFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'currentUser':
          return CurrentUser.fromJson(
            json
          );
                case 'missingPasswordError':
          return MissingPasswordError.fromJson(
            json
          );
                case 'nativeAuthStrategyError':
          return NativeAuthStrategyError.fromJson(
            json
          );
                case 'passwordAlreadySetError':
          return PasswordAlreadySetError.fromJson(
            json
          );
                case 'passwordValidationError':
          return PasswordValidationError.fromJson(
            json
          );
                case 'verificationTokenExpiredError':
          return VerificationTokenExpiredError.fromJson(
            json
          );
                case 'verificationTokenInvalidError':
          return VerificationTokenInvalidError.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'VerifyCustomerAccountResult',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$VerifyCustomerAccountResult {



  /// Serializes this VerifyCustomerAccountResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerifyCustomerAccountResult);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'VerifyCustomerAccountResult()';
}


}

/// @nodoc
class $VerifyCustomerAccountResultCopyWith<$Res>  {
$VerifyCustomerAccountResultCopyWith(VerifyCustomerAccountResult _, $Res Function(VerifyCustomerAccountResult) __);
}


/// Adds pattern-matching-related methods to [VerifyCustomerAccountResult].
extension VerifyCustomerAccountResultPatterns on VerifyCustomerAccountResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CurrentUser value)?  currentUser,TResult Function( MissingPasswordError value)?  missingPasswordError,TResult Function( NativeAuthStrategyError value)?  nativeAuthStrategyError,TResult Function( PasswordAlreadySetError value)?  passwordAlreadySetError,TResult Function( PasswordValidationError value)?  passwordValidationError,TResult Function( VerificationTokenExpiredError value)?  verificationTokenExpiredError,TResult Function( VerificationTokenInvalidError value)?  verificationTokenInvalidError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CurrentUser() when currentUser != null:
return currentUser(_that);case MissingPasswordError() when missingPasswordError != null:
return missingPasswordError(_that);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that);case PasswordAlreadySetError() when passwordAlreadySetError != null:
return passwordAlreadySetError(_that);case PasswordValidationError() when passwordValidationError != null:
return passwordValidationError(_that);case VerificationTokenExpiredError() when verificationTokenExpiredError != null:
return verificationTokenExpiredError(_that);case VerificationTokenInvalidError() when verificationTokenInvalidError != null:
return verificationTokenInvalidError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CurrentUser value)  currentUser,required TResult Function( MissingPasswordError value)  missingPasswordError,required TResult Function( NativeAuthStrategyError value)  nativeAuthStrategyError,required TResult Function( PasswordAlreadySetError value)  passwordAlreadySetError,required TResult Function( PasswordValidationError value)  passwordValidationError,required TResult Function( VerificationTokenExpiredError value)  verificationTokenExpiredError,required TResult Function( VerificationTokenInvalidError value)  verificationTokenInvalidError,}){
final _that = this;
switch (_that) {
case CurrentUser():
return currentUser(_that);case MissingPasswordError():
return missingPasswordError(_that);case NativeAuthStrategyError():
return nativeAuthStrategyError(_that);case PasswordAlreadySetError():
return passwordAlreadySetError(_that);case PasswordValidationError():
return passwordValidationError(_that);case VerificationTokenExpiredError():
return verificationTokenExpiredError(_that);case VerificationTokenInvalidError():
return verificationTokenInvalidError(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CurrentUser value)?  currentUser,TResult? Function( MissingPasswordError value)?  missingPasswordError,TResult? Function( NativeAuthStrategyError value)?  nativeAuthStrategyError,TResult? Function( PasswordAlreadySetError value)?  passwordAlreadySetError,TResult? Function( PasswordValidationError value)?  passwordValidationError,TResult? Function( VerificationTokenExpiredError value)?  verificationTokenExpiredError,TResult? Function( VerificationTokenInvalidError value)?  verificationTokenInvalidError,}){
final _that = this;
switch (_that) {
case CurrentUser() when currentUser != null:
return currentUser(_that);case MissingPasswordError() when missingPasswordError != null:
return missingPasswordError(_that);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that);case PasswordAlreadySetError() when passwordAlreadySetError != null:
return passwordAlreadySetError(_that);case PasswordValidationError() when passwordValidationError != null:
return passwordValidationError(_that);case VerificationTokenExpiredError() when verificationTokenExpiredError != null:
return verificationTokenExpiredError(_that);case VerificationTokenInvalidError() when verificationTokenInvalidError != null:
return verificationTokenInvalidError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<CurrentUserChannel?>? channels,  String? id,  String? identifier)?  currentUser,TResult Function( ErrorCode? errorCode,  String? message)?  missingPasswordError,TResult Function( ErrorCode? errorCode,  String? message)?  nativeAuthStrategyError,TResult Function( ErrorCode? errorCode,  String? message)?  passwordAlreadySetError,TResult Function( ErrorCode? errorCode,  String? message,  String? validationErrorMessage)?  passwordValidationError,TResult Function( ErrorCode? errorCode,  String? message)?  verificationTokenExpiredError,TResult Function( ErrorCode? errorCode,  String? message)?  verificationTokenInvalidError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CurrentUser() when currentUser != null:
return currentUser(_that.channels,_that.id,_that.identifier);case MissingPasswordError() when missingPasswordError != null:
return missingPasswordError(_that.errorCode,_that.message);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that.errorCode,_that.message);case PasswordAlreadySetError() when passwordAlreadySetError != null:
return passwordAlreadySetError(_that.errorCode,_that.message);case PasswordValidationError() when passwordValidationError != null:
return passwordValidationError(_that.errorCode,_that.message,_that.validationErrorMessage);case VerificationTokenExpiredError() when verificationTokenExpiredError != null:
return verificationTokenExpiredError(_that.errorCode,_that.message);case VerificationTokenInvalidError() when verificationTokenInvalidError != null:
return verificationTokenInvalidError(_that.errorCode,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<CurrentUserChannel?>? channels,  String? id,  String? identifier)  currentUser,required TResult Function( ErrorCode? errorCode,  String? message)  missingPasswordError,required TResult Function( ErrorCode? errorCode,  String? message)  nativeAuthStrategyError,required TResult Function( ErrorCode? errorCode,  String? message)  passwordAlreadySetError,required TResult Function( ErrorCode? errorCode,  String? message,  String? validationErrorMessage)  passwordValidationError,required TResult Function( ErrorCode? errorCode,  String? message)  verificationTokenExpiredError,required TResult Function( ErrorCode? errorCode,  String? message)  verificationTokenInvalidError,}) {final _that = this;
switch (_that) {
case CurrentUser():
return currentUser(_that.channels,_that.id,_that.identifier);case MissingPasswordError():
return missingPasswordError(_that.errorCode,_that.message);case NativeAuthStrategyError():
return nativeAuthStrategyError(_that.errorCode,_that.message);case PasswordAlreadySetError():
return passwordAlreadySetError(_that.errorCode,_that.message);case PasswordValidationError():
return passwordValidationError(_that.errorCode,_that.message,_that.validationErrorMessage);case VerificationTokenExpiredError():
return verificationTokenExpiredError(_that.errorCode,_that.message);case VerificationTokenInvalidError():
return verificationTokenInvalidError(_that.errorCode,_that.message);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<CurrentUserChannel?>? channels,  String? id,  String? identifier)?  currentUser,TResult? Function( ErrorCode? errorCode,  String? message)?  missingPasswordError,TResult? Function( ErrorCode? errorCode,  String? message)?  nativeAuthStrategyError,TResult? Function( ErrorCode? errorCode,  String? message)?  passwordAlreadySetError,TResult? Function( ErrorCode? errorCode,  String? message,  String? validationErrorMessage)?  passwordValidationError,TResult? Function( ErrorCode? errorCode,  String? message)?  verificationTokenExpiredError,TResult? Function( ErrorCode? errorCode,  String? message)?  verificationTokenInvalidError,}) {final _that = this;
switch (_that) {
case CurrentUser() when currentUser != null:
return currentUser(_that.channels,_that.id,_that.identifier);case MissingPasswordError() when missingPasswordError != null:
return missingPasswordError(_that.errorCode,_that.message);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that.errorCode,_that.message);case PasswordAlreadySetError() when passwordAlreadySetError != null:
return passwordAlreadySetError(_that.errorCode,_that.message);case PasswordValidationError() when passwordValidationError != null:
return passwordValidationError(_that.errorCode,_that.message,_that.validationErrorMessage);case VerificationTokenExpiredError() when verificationTokenExpiredError != null:
return verificationTokenExpiredError(_that.errorCode,_that.message);case VerificationTokenInvalidError() when verificationTokenInvalidError != null:
return verificationTokenInvalidError(_that.errorCode,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class CurrentUser extends VerifyCustomerAccountResult {
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


/// Create a copy of VerifyCustomerAccountResult
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
  return 'VerifyCustomerAccountResult.currentUser(channels: $channels, id: $id, identifier: $identifier)';
}


}

/// @nodoc
abstract mixin class $CurrentUserCopyWith<$Res> implements $VerifyCustomerAccountResultCopyWith<$Res> {
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

/// Create a copy of VerifyCustomerAccountResult
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

class MissingPasswordError extends VerifyCustomerAccountResult {
  const MissingPasswordError({this.errorCode, this.message, final  String? $type}): $type = $type ?? 'missingPasswordError',super._();
  factory MissingPasswordError.fromJson(Map<String, dynamic> json) => _$MissingPasswordErrorFromJson(json);

 final  ErrorCode? errorCode;
 final  String? message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of VerifyCustomerAccountResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MissingPasswordErrorCopyWith<MissingPasswordError> get copyWith => _$MissingPasswordErrorCopyWithImpl<MissingPasswordError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MissingPasswordErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MissingPasswordError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'VerifyCustomerAccountResult.missingPasswordError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $MissingPasswordErrorCopyWith<$Res> implements $VerifyCustomerAccountResultCopyWith<$Res> {
  factory $MissingPasswordErrorCopyWith(MissingPasswordError value, $Res Function(MissingPasswordError) _then) = _$MissingPasswordErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message
});




}
/// @nodoc
class _$MissingPasswordErrorCopyWithImpl<$Res>
    implements $MissingPasswordErrorCopyWith<$Res> {
  _$MissingPasswordErrorCopyWithImpl(this._self, this._then);

  final MissingPasswordError _self;
  final $Res Function(MissingPasswordError) _then;

/// Create a copy of VerifyCustomerAccountResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(MissingPasswordError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NativeAuthStrategyError extends VerifyCustomerAccountResult {
  const NativeAuthStrategyError({this.errorCode, this.message, final  String? $type}): $type = $type ?? 'nativeAuthStrategyError',super._();
  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) => _$NativeAuthStrategyErrorFromJson(json);

 final  ErrorCode? errorCode;
 final  String? message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of VerifyCustomerAccountResult
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
  return 'VerifyCustomerAccountResult.nativeAuthStrategyError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $NativeAuthStrategyErrorCopyWith<$Res> implements $VerifyCustomerAccountResultCopyWith<$Res> {
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

/// Create a copy of VerifyCustomerAccountResult
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

class PasswordAlreadySetError extends VerifyCustomerAccountResult {
  const PasswordAlreadySetError({this.errorCode, this.message, final  String? $type}): $type = $type ?? 'passwordAlreadySetError',super._();
  factory PasswordAlreadySetError.fromJson(Map<String, dynamic> json) => _$PasswordAlreadySetErrorFromJson(json);

 final  ErrorCode? errorCode;
 final  String? message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of VerifyCustomerAccountResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasswordAlreadySetErrorCopyWith<PasswordAlreadySetError> get copyWith => _$PasswordAlreadySetErrorCopyWithImpl<PasswordAlreadySetError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PasswordAlreadySetErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasswordAlreadySetError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'VerifyCustomerAccountResult.passwordAlreadySetError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $PasswordAlreadySetErrorCopyWith<$Res> implements $VerifyCustomerAccountResultCopyWith<$Res> {
  factory $PasswordAlreadySetErrorCopyWith(PasswordAlreadySetError value, $Res Function(PasswordAlreadySetError) _then) = _$PasswordAlreadySetErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message
});




}
/// @nodoc
class _$PasswordAlreadySetErrorCopyWithImpl<$Res>
    implements $PasswordAlreadySetErrorCopyWith<$Res> {
  _$PasswordAlreadySetErrorCopyWithImpl(this._self, this._then);

  final PasswordAlreadySetError _self;
  final $Res Function(PasswordAlreadySetError) _then;

/// Create a copy of VerifyCustomerAccountResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(PasswordAlreadySetError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PasswordValidationError extends VerifyCustomerAccountResult {
  const PasswordValidationError({this.errorCode, this.message, this.validationErrorMessage, final  String? $type}): $type = $type ?? 'passwordValidationError',super._();
  factory PasswordValidationError.fromJson(Map<String, dynamic> json) => _$PasswordValidationErrorFromJson(json);

 final  ErrorCode? errorCode;
 final  String? message;
 final  String? validationErrorMessage;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of VerifyCustomerAccountResult
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
  return 'VerifyCustomerAccountResult.passwordValidationError(errorCode: $errorCode, message: $message, validationErrorMessage: $validationErrorMessage)';
}


}

/// @nodoc
abstract mixin class $PasswordValidationErrorCopyWith<$Res> implements $VerifyCustomerAccountResultCopyWith<$Res> {
  factory $PasswordValidationErrorCopyWith(PasswordValidationError value, $Res Function(PasswordValidationError) _then) = _$PasswordValidationErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message, String? validationErrorMessage
});




}
/// @nodoc
class _$PasswordValidationErrorCopyWithImpl<$Res>
    implements $PasswordValidationErrorCopyWith<$Res> {
  _$PasswordValidationErrorCopyWithImpl(this._self, this._then);

  final PasswordValidationError _self;
  final $Res Function(PasswordValidationError) _then;

/// Create a copy of VerifyCustomerAccountResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,Object? validationErrorMessage = freezed,}) {
  return _then(PasswordValidationError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,validationErrorMessage: freezed == validationErrorMessage ? _self.validationErrorMessage : validationErrorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class VerificationTokenExpiredError extends VerifyCustomerAccountResult {
  const VerificationTokenExpiredError({this.errorCode, this.message, final  String? $type}): $type = $type ?? 'verificationTokenExpiredError',super._();
  factory VerificationTokenExpiredError.fromJson(Map<String, dynamic> json) => _$VerificationTokenExpiredErrorFromJson(json);

 final  ErrorCode? errorCode;
 final  String? message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of VerifyCustomerAccountResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationTokenExpiredErrorCopyWith<VerificationTokenExpiredError> get copyWith => _$VerificationTokenExpiredErrorCopyWithImpl<VerificationTokenExpiredError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationTokenExpiredErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationTokenExpiredError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'VerifyCustomerAccountResult.verificationTokenExpiredError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $VerificationTokenExpiredErrorCopyWith<$Res> implements $VerifyCustomerAccountResultCopyWith<$Res> {
  factory $VerificationTokenExpiredErrorCopyWith(VerificationTokenExpiredError value, $Res Function(VerificationTokenExpiredError) _then) = _$VerificationTokenExpiredErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message
});




}
/// @nodoc
class _$VerificationTokenExpiredErrorCopyWithImpl<$Res>
    implements $VerificationTokenExpiredErrorCopyWith<$Res> {
  _$VerificationTokenExpiredErrorCopyWithImpl(this._self, this._then);

  final VerificationTokenExpiredError _self;
  final $Res Function(VerificationTokenExpiredError) _then;

/// Create a copy of VerifyCustomerAccountResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(VerificationTokenExpiredError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class VerificationTokenInvalidError extends VerifyCustomerAccountResult {
  const VerificationTokenInvalidError({this.errorCode, this.message, final  String? $type}): $type = $type ?? 'verificationTokenInvalidError',super._();
  factory VerificationTokenInvalidError.fromJson(Map<String, dynamic> json) => _$VerificationTokenInvalidErrorFromJson(json);

 final  ErrorCode? errorCode;
 final  String? message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of VerifyCustomerAccountResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationTokenInvalidErrorCopyWith<VerificationTokenInvalidError> get copyWith => _$VerificationTokenInvalidErrorCopyWithImpl<VerificationTokenInvalidError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationTokenInvalidErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationTokenInvalidError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'VerifyCustomerAccountResult.verificationTokenInvalidError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $VerificationTokenInvalidErrorCopyWith<$Res> implements $VerifyCustomerAccountResultCopyWith<$Res> {
  factory $VerificationTokenInvalidErrorCopyWith(VerificationTokenInvalidError value, $Res Function(VerificationTokenInvalidError) _then) = _$VerificationTokenInvalidErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message
});




}
/// @nodoc
class _$VerificationTokenInvalidErrorCopyWithImpl<$Res>
    implements $VerificationTokenInvalidErrorCopyWith<$Res> {
  _$VerificationTokenInvalidErrorCopyWithImpl(this._self, this._then);

  final VerificationTokenInvalidError _self;
  final $Res Function(VerificationTokenInvalidError) _then;

/// Create a copy of VerifyCustomerAccountResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(VerificationTokenInvalidError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
