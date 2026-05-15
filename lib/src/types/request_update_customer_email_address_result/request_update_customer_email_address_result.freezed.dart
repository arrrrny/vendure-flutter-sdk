// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_update_customer_email_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
RequestUpdateCustomerEmailAddressResult _$RequestUpdateCustomerEmailAddressResultFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'emailAddressConflictError':
          return EmailAddressConflictError.fromJson(
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
                case 'success':
          return Success.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'RequestUpdateCustomerEmailAddressResult',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$RequestUpdateCustomerEmailAddressResult {



  /// Serializes this RequestUpdateCustomerEmailAddressResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RequestUpdateCustomerEmailAddressResult);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RequestUpdateCustomerEmailAddressResult()';
}


}

/// @nodoc
class $RequestUpdateCustomerEmailAddressResultCopyWith<$Res>  {
$RequestUpdateCustomerEmailAddressResultCopyWith(RequestUpdateCustomerEmailAddressResult _, $Res Function(RequestUpdateCustomerEmailAddressResult) __);
}


/// Adds pattern-matching-related methods to [RequestUpdateCustomerEmailAddressResult].
extension RequestUpdateCustomerEmailAddressResultPatterns on RequestUpdateCustomerEmailAddressResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailAddressConflictError value)?  emailAddressConflictError,TResult Function( InvalidCredentialsError value)?  invalidCredentialsError,TResult Function( NativeAuthStrategyError value)?  nativeAuthStrategyError,TResult Function( Success value)?  success,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EmailAddressConflictError() when emailAddressConflictError != null:
return emailAddressConflictError(_that);case InvalidCredentialsError() when invalidCredentialsError != null:
return invalidCredentialsError(_that);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that);case Success() when success != null:
return success(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailAddressConflictError value)  emailAddressConflictError,required TResult Function( InvalidCredentialsError value)  invalidCredentialsError,required TResult Function( NativeAuthStrategyError value)  nativeAuthStrategyError,required TResult Function( Success value)  success,}){
final _that = this;
switch (_that) {
case EmailAddressConflictError():
return emailAddressConflictError(_that);case InvalidCredentialsError():
return invalidCredentialsError(_that);case NativeAuthStrategyError():
return nativeAuthStrategyError(_that);case Success():
return success(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailAddressConflictError value)?  emailAddressConflictError,TResult? Function( InvalidCredentialsError value)?  invalidCredentialsError,TResult? Function( NativeAuthStrategyError value)?  nativeAuthStrategyError,TResult? Function( Success value)?  success,}){
final _that = this;
switch (_that) {
case EmailAddressConflictError() when emailAddressConflictError != null:
return emailAddressConflictError(_that);case InvalidCredentialsError() when invalidCredentialsError != null:
return invalidCredentialsError(_that);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that);case Success() when success != null:
return success(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ErrorCode errorCode,  String message)?  emailAddressConflictError,TResult Function( String authenticationError,  ErrorCode errorCode,  String message)?  invalidCredentialsError,TResult Function( ErrorCode errorCode,  String message)?  nativeAuthStrategyError,TResult Function( bool success)?  success,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EmailAddressConflictError() when emailAddressConflictError != null:
return emailAddressConflictError(_that.errorCode,_that.message);case InvalidCredentialsError() when invalidCredentialsError != null:
return invalidCredentialsError(_that.authenticationError,_that.errorCode,_that.message);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that.errorCode,_that.message);case Success() when success != null:
return success(_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ErrorCode errorCode,  String message)  emailAddressConflictError,required TResult Function( String authenticationError,  ErrorCode errorCode,  String message)  invalidCredentialsError,required TResult Function( ErrorCode errorCode,  String message)  nativeAuthStrategyError,required TResult Function( bool success)  success,}) {final _that = this;
switch (_that) {
case EmailAddressConflictError():
return emailAddressConflictError(_that.errorCode,_that.message);case InvalidCredentialsError():
return invalidCredentialsError(_that.authenticationError,_that.errorCode,_that.message);case NativeAuthStrategyError():
return nativeAuthStrategyError(_that.errorCode,_that.message);case Success():
return success(_that.success);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ErrorCode errorCode,  String message)?  emailAddressConflictError,TResult? Function( String authenticationError,  ErrorCode errorCode,  String message)?  invalidCredentialsError,TResult? Function( ErrorCode errorCode,  String message)?  nativeAuthStrategyError,TResult? Function( bool success)?  success,}) {final _that = this;
switch (_that) {
case EmailAddressConflictError() when emailAddressConflictError != null:
return emailAddressConflictError(_that.errorCode,_that.message);case InvalidCredentialsError() when invalidCredentialsError != null:
return invalidCredentialsError(_that.authenticationError,_that.errorCode,_that.message);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that.errorCode,_that.message);case Success() when success != null:
return success(_that.success);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class EmailAddressConflictError extends RequestUpdateCustomerEmailAddressResult {
  const EmailAddressConflictError({required this.errorCode, required this.message, final  String? $type}): $type = $type ?? 'emailAddressConflictError',super._();
  factory EmailAddressConflictError.fromJson(Map<String, dynamic> json) => _$EmailAddressConflictErrorFromJson(json);

 final  ErrorCode errorCode;
 final  String message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RequestUpdateCustomerEmailAddressResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmailAddressConflictErrorCopyWith<EmailAddressConflictError> get copyWith => _$EmailAddressConflictErrorCopyWithImpl<EmailAddressConflictError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmailAddressConflictErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailAddressConflictError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'RequestUpdateCustomerEmailAddressResult.emailAddressConflictError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $EmailAddressConflictErrorCopyWith<$Res> implements $RequestUpdateCustomerEmailAddressResultCopyWith<$Res> {
  factory $EmailAddressConflictErrorCopyWith(EmailAddressConflictError value, $Res Function(EmailAddressConflictError) _then) = _$EmailAddressConflictErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode errorCode, String message
});




}
/// @nodoc
class _$EmailAddressConflictErrorCopyWithImpl<$Res>
    implements $EmailAddressConflictErrorCopyWith<$Res> {
  _$EmailAddressConflictErrorCopyWithImpl(this._self, this._then);

  final EmailAddressConflictError _self;
  final $Res Function(EmailAddressConflictError) _then;

/// Create a copy of RequestUpdateCustomerEmailAddressResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? message = null,}) {
  return _then(EmailAddressConflictError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class InvalidCredentialsError extends RequestUpdateCustomerEmailAddressResult {
  const InvalidCredentialsError({required this.authenticationError, required this.errorCode, required this.message, final  String? $type}): $type = $type ?? 'invalidCredentialsError',super._();
  factory InvalidCredentialsError.fromJson(Map<String, dynamic> json) => _$InvalidCredentialsErrorFromJson(json);

 final  String authenticationError;
 final  ErrorCode errorCode;
 final  String message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RequestUpdateCustomerEmailAddressResult
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
  return 'RequestUpdateCustomerEmailAddressResult.invalidCredentialsError(authenticationError: $authenticationError, errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $InvalidCredentialsErrorCopyWith<$Res> implements $RequestUpdateCustomerEmailAddressResultCopyWith<$Res> {
  factory $InvalidCredentialsErrorCopyWith(InvalidCredentialsError value, $Res Function(InvalidCredentialsError) _then) = _$InvalidCredentialsErrorCopyWithImpl;
@useResult
$Res call({
 String authenticationError, ErrorCode errorCode, String message
});




}
/// @nodoc
class _$InvalidCredentialsErrorCopyWithImpl<$Res>
    implements $InvalidCredentialsErrorCopyWith<$Res> {
  _$InvalidCredentialsErrorCopyWithImpl(this._self, this._then);

  final InvalidCredentialsError _self;
  final $Res Function(InvalidCredentialsError) _then;

/// Create a copy of RequestUpdateCustomerEmailAddressResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? authenticationError = null,Object? errorCode = null,Object? message = null,}) {
  return _then(InvalidCredentialsError(
authenticationError: null == authenticationError ? _self.authenticationError : authenticationError // ignore: cast_nullable_to_non_nullable
as String,errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NativeAuthStrategyError extends RequestUpdateCustomerEmailAddressResult {
  const NativeAuthStrategyError({required this.errorCode, required this.message, final  String? $type}): $type = $type ?? 'nativeAuthStrategyError',super._();
  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) => _$NativeAuthStrategyErrorFromJson(json);

 final  ErrorCode errorCode;
 final  String message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RequestUpdateCustomerEmailAddressResult
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
  return 'RequestUpdateCustomerEmailAddressResult.nativeAuthStrategyError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $NativeAuthStrategyErrorCopyWith<$Res> implements $RequestUpdateCustomerEmailAddressResultCopyWith<$Res> {
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

/// Create a copy of RequestUpdateCustomerEmailAddressResult
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

class Success extends RequestUpdateCustomerEmailAddressResult {
  const Success({required this.success, final  String? $type}): $type = $type ?? 'success',super._();
  factory Success.fromJson(Map<String, dynamic> json) => _$SuccessFromJson(json);

 final  bool success;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RequestUpdateCustomerEmailAddressResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessCopyWith<Success> get copyWith => _$SuccessCopyWithImpl<Success>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuccessToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Success&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success);

@override
String toString() {
  return 'RequestUpdateCustomerEmailAddressResult.success(success: $success)';
}


}

/// @nodoc
abstract mixin class $SuccessCopyWith<$Res> implements $RequestUpdateCustomerEmailAddressResultCopyWith<$Res> {
  factory $SuccessCopyWith(Success value, $Res Function(Success) _then) = _$SuccessCopyWithImpl;
@useResult
$Res call({
 bool success
});




}
/// @nodoc
class _$SuccessCopyWithImpl<$Res>
    implements $SuccessCopyWith<$Res> {
  _$SuccessCopyWithImpl(this._self, this._then);

  final Success _self;
  final $Res Function(Success) _then;

/// Create a copy of RequestUpdateCustomerEmailAddressResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? success = null,}) {
  return _then(Success(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
