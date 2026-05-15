// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refresh_customer_verification_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
RefreshCustomerVerificationResult _$RefreshCustomerVerificationResultFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
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
  'RefreshCustomerVerificationResult',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$RefreshCustomerVerificationResult {



  /// Serializes this RefreshCustomerVerificationResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RefreshCustomerVerificationResult);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RefreshCustomerVerificationResult()';
}


}

/// @nodoc
class $RefreshCustomerVerificationResultCopyWith<$Res>  {
$RefreshCustomerVerificationResultCopyWith(RefreshCustomerVerificationResult _, $Res Function(RefreshCustomerVerificationResult) __);
}


/// Adds pattern-matching-related methods to [RefreshCustomerVerificationResult].
extension RefreshCustomerVerificationResultPatterns on RefreshCustomerVerificationResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NativeAuthStrategyError value)?  nativeAuthStrategyError,TResult Function( Success value)?  success,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NativeAuthStrategyError() when nativeAuthStrategyError != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NativeAuthStrategyError value)  nativeAuthStrategyError,required TResult Function( Success value)  success,}){
final _that = this;
switch (_that) {
case NativeAuthStrategyError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NativeAuthStrategyError value)?  nativeAuthStrategyError,TResult? Function( Success value)?  success,}){
final _that = this;
switch (_that) {
case NativeAuthStrategyError() when nativeAuthStrategyError != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ErrorCode errorCode,  String message)?  nativeAuthStrategyError,TResult Function( bool success)?  success,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NativeAuthStrategyError() when nativeAuthStrategyError != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ErrorCode errorCode,  String message)  nativeAuthStrategyError,required TResult Function( bool success)  success,}) {final _that = this;
switch (_that) {
case NativeAuthStrategyError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ErrorCode errorCode,  String message)?  nativeAuthStrategyError,TResult? Function( bool success)?  success,}) {final _that = this;
switch (_that) {
case NativeAuthStrategyError() when nativeAuthStrategyError != null:
return nativeAuthStrategyError(_that.errorCode,_that.message);case Success() when success != null:
return success(_that.success);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class NativeAuthStrategyError extends RefreshCustomerVerificationResult {
  const NativeAuthStrategyError({required this.errorCode, required this.message, final  String? $type}): $type = $type ?? 'nativeAuthStrategyError',super._();
  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) => _$NativeAuthStrategyErrorFromJson(json);

 final  ErrorCode errorCode;
 final  String message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RefreshCustomerVerificationResult
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
  return 'RefreshCustomerVerificationResult.nativeAuthStrategyError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $NativeAuthStrategyErrorCopyWith<$Res> implements $RefreshCustomerVerificationResultCopyWith<$Res> {
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

/// Create a copy of RefreshCustomerVerificationResult
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

class Success extends RefreshCustomerVerificationResult {
  const Success({required this.success, final  String? $type}): $type = $type ?? 'success',super._();
  factory Success.fromJson(Map<String, dynamic> json) => _$SuccessFromJson(json);

 final  bool success;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RefreshCustomerVerificationResult
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
  return 'RefreshCustomerVerificationResult.success(success: $success)';
}


}

/// @nodoc
abstract mixin class $SuccessCopyWith<$Res> implements $RefreshCustomerVerificationResultCopyWith<$Res> {
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

/// Create a copy of RefreshCustomerVerificationResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? success = null,}) {
  return _then(Success(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
