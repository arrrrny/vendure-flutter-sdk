// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_customer_account_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
RegisterCustomerAccountResult _$RegisterCustomerAccountResultFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'missingPasswordError':
          return MissingPasswordError.fromJson(
            json
          );
                case 'nativeAuthStrategyError':
          return NativeAuthStrategyError.fromJson(
            json
          );
                case 'passwordValidationError':
          return PasswordValidationError.fromJson(
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
  'RegisterCustomerAccountResult',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$RegisterCustomerAccountResult {



  /// Serializes this RegisterCustomerAccountResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterCustomerAccountResult);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RegisterCustomerAccountResult()';
}


}

/// @nodoc
class $RegisterCustomerAccountResultCopyWith<$Res>  {
$RegisterCustomerAccountResultCopyWith(RegisterCustomerAccountResult _, $Res Function(RegisterCustomerAccountResult) __);
}


/// Adds pattern-matching-related methods to [RegisterCustomerAccountResult].
extension RegisterCustomerAccountResultPatterns on RegisterCustomerAccountResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( MissingPasswordError value)?  missingPasswordError,TResult Function( NativeAuthStrategyError value)?  nativeAuthStrategyError,TResult Function( PasswordValidationError value)?  passwordValidationError,TResult Function( Success value)?  success,required TResult orElse(),}){
final _that = this;
switch (_that) {
case MissingPasswordError() when missingPasswordError != null:
return missingPasswordError(_that);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that);case PasswordValidationError() when passwordValidationError != null:
return passwordValidationError(_that);case Success() when success != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( MissingPasswordError value)  missingPasswordError,required TResult Function( NativeAuthStrategyError value)  nativeAuthStrategyError,required TResult Function( PasswordValidationError value)  passwordValidationError,required TResult Function( Success value)  success,}){
final _that = this;
switch (_that) {
case MissingPasswordError():
return missingPasswordError(_that);case NativeAuthStrategyError():
return nativeAuthStrategyError(_that);case PasswordValidationError():
return passwordValidationError(_that);case Success():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( MissingPasswordError value)?  missingPasswordError,TResult? Function( NativeAuthStrategyError value)?  nativeAuthStrategyError,TResult? Function( PasswordValidationError value)?  passwordValidationError,TResult? Function( Success value)?  success,}){
final _that = this;
switch (_that) {
case MissingPasswordError() when missingPasswordError != null:
return missingPasswordError(_that);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that);case PasswordValidationError() when passwordValidationError != null:
return passwordValidationError(_that);case Success() when success != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ErrorCode? errorCode,  String? message)?  missingPasswordError,TResult Function( ErrorCode? errorCode,  String? message)?  nativeAuthStrategyError,TResult Function( ErrorCode? errorCode,  String? message,  String? validationErrorMessage)?  passwordValidationError,TResult Function( bool? success)?  success,required TResult orElse(),}) {final _that = this;
switch (_that) {
case MissingPasswordError() when missingPasswordError != null:
return missingPasswordError(_that.errorCode,_that.message);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that.errorCode,_that.message);case PasswordValidationError() when passwordValidationError != null:
return passwordValidationError(_that.errorCode,_that.message,_that.validationErrorMessage);case Success() when success != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ErrorCode? errorCode,  String? message)  missingPasswordError,required TResult Function( ErrorCode? errorCode,  String? message)  nativeAuthStrategyError,required TResult Function( ErrorCode? errorCode,  String? message,  String? validationErrorMessage)  passwordValidationError,required TResult Function( bool? success)  success,}) {final _that = this;
switch (_that) {
case MissingPasswordError():
return missingPasswordError(_that.errorCode,_that.message);case NativeAuthStrategyError():
return nativeAuthStrategyError(_that.errorCode,_that.message);case PasswordValidationError():
return passwordValidationError(_that.errorCode,_that.message,_that.validationErrorMessage);case Success():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ErrorCode? errorCode,  String? message)?  missingPasswordError,TResult? Function( ErrorCode? errorCode,  String? message)?  nativeAuthStrategyError,TResult? Function( ErrorCode? errorCode,  String? message,  String? validationErrorMessage)?  passwordValidationError,TResult? Function( bool? success)?  success,}) {final _that = this;
switch (_that) {
case MissingPasswordError() when missingPasswordError != null:
return missingPasswordError(_that.errorCode,_that.message);case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that.errorCode,_that.message);case PasswordValidationError() when passwordValidationError != null:
return passwordValidationError(_that.errorCode,_that.message,_that.validationErrorMessage);case Success() when success != null:
return success(_that.success);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class MissingPasswordError extends RegisterCustomerAccountResult {
  const MissingPasswordError({this.errorCode, this.message, final  String? $type}): $type = $type ?? 'missingPasswordError',super._();
  factory MissingPasswordError.fromJson(Map<String, dynamic> json) => _$MissingPasswordErrorFromJson(json);

 final  ErrorCode? errorCode;
 final  String? message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RegisterCustomerAccountResult
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
  return 'RegisterCustomerAccountResult.missingPasswordError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $MissingPasswordErrorCopyWith<$Res> implements $RegisterCustomerAccountResultCopyWith<$Res> {
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

/// Create a copy of RegisterCustomerAccountResult
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

class NativeAuthStrategyError extends RegisterCustomerAccountResult {
  const NativeAuthStrategyError({this.errorCode, this.message, final  String? $type}): $type = $type ?? 'nativeAuthStrategyError',super._();
  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) => _$NativeAuthStrategyErrorFromJson(json);

 final  ErrorCode? errorCode;
 final  String? message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RegisterCustomerAccountResult
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
  return 'RegisterCustomerAccountResult.nativeAuthStrategyError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $NativeAuthStrategyErrorCopyWith<$Res> implements $RegisterCustomerAccountResultCopyWith<$Res> {
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

/// Create a copy of RegisterCustomerAccountResult
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

class PasswordValidationError extends RegisterCustomerAccountResult {
  const PasswordValidationError({this.errorCode, this.message, this.validationErrorMessage, final  String? $type}): $type = $type ?? 'passwordValidationError',super._();
  factory PasswordValidationError.fromJson(Map<String, dynamic> json) => _$PasswordValidationErrorFromJson(json);

 final  ErrorCode? errorCode;
 final  String? message;
 final  String? validationErrorMessage;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RegisterCustomerAccountResult
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
  return 'RegisterCustomerAccountResult.passwordValidationError(errorCode: $errorCode, message: $message, validationErrorMessage: $validationErrorMessage)';
}


}

/// @nodoc
abstract mixin class $PasswordValidationErrorCopyWith<$Res> implements $RegisterCustomerAccountResultCopyWith<$Res> {
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

/// Create a copy of RegisterCustomerAccountResult
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

class Success extends RegisterCustomerAccountResult {
  const Success({this.success, final  String? $type}): $type = $type ?? 'success',super._();
  factory Success.fromJson(Map<String, dynamic> json) => _$SuccessFromJson(json);

 final  bool? success;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RegisterCustomerAccountResult
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
  return 'RegisterCustomerAccountResult.success(success: $success)';
}


}

/// @nodoc
abstract mixin class $SuccessCopyWith<$Res> implements $RegisterCustomerAccountResultCopyWith<$Res> {
  factory $SuccessCopyWith(Success value, $Res Function(Success) _then) = _$SuccessCopyWithImpl;
@useResult
$Res call({
 bool? success
});




}
/// @nodoc
class _$SuccessCopyWithImpl<$Res>
    implements $SuccessCopyWith<$Res> {
  _$SuccessCopyWithImpl(this._self, this._then);

  final Success _self;
  final $Res Function(Success) _then;

/// Create a copy of RegisterCustomerAccountResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? success = freezed,}) {
  return _then(Success(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
