// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_customer_password_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateCustomerPasswordResult _$UpdateCustomerPasswordResultFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'invalidCredentialsError':
      return InvalidCredentialsError.fromJson(json);
    case 'nativeAuthStrategyError':
      return NativeAuthStrategyError.fromJson(json);
    case 'passwordValidationError':
      return PasswordValidationError.fromJson(json);
    case 'success':
      return Success.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'UpdateCustomerPasswordResult',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UpdateCustomerPasswordResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)
        invalidCredentialsError,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)
        passwordValidationError,
    required TResult Function(bool? success) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
    TResult? Function(bool? success)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
    TResult Function(bool? success)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidCredentialsError value)
        invalidCredentialsError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCustomerPasswordResultCopyWith<$Res> {
  factory $UpdateCustomerPasswordResultCopyWith(
          UpdateCustomerPasswordResult value,
          $Res Function(UpdateCustomerPasswordResult) then) =
      _$UpdateCustomerPasswordResultCopyWithImpl<$Res,
          UpdateCustomerPasswordResult>;
}

/// @nodoc
class _$UpdateCustomerPasswordResultCopyWithImpl<$Res,
        $Val extends UpdateCustomerPasswordResult>
    implements $UpdateCustomerPasswordResultCopyWith<$Res> {
  _$UpdateCustomerPasswordResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InvalidCredentialsErrorImplCopyWith<$Res> {
  factory _$$InvalidCredentialsErrorImplCopyWith(
          _$InvalidCredentialsErrorImpl value,
          $Res Function(_$InvalidCredentialsErrorImpl) then) =
      __$$InvalidCredentialsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? authenticationError, ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$InvalidCredentialsErrorImplCopyWithImpl<$Res>
    extends _$UpdateCustomerPasswordResultCopyWithImpl<$Res,
        _$InvalidCredentialsErrorImpl>
    implements _$$InvalidCredentialsErrorImplCopyWith<$Res> {
  __$$InvalidCredentialsErrorImplCopyWithImpl(
      _$InvalidCredentialsErrorImpl _value,
      $Res Function(_$InvalidCredentialsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authenticationError = freezed,
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$InvalidCredentialsErrorImpl(
      authenticationError: freezed == authenticationError
          ? _value.authenticationError
          : authenticationError // ignore: cast_nullable_to_non_nullable
              as String?,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvalidCredentialsErrorImpl extends InvalidCredentialsError
    with DiagnosticableTreeMixin {
  const _$InvalidCredentialsErrorImpl(
      {this.authenticationError,
      this.errorCode,
      this.message,
      final String? $type})
      : $type = $type ?? 'invalidCredentialsError',
        super._();

  factory _$InvalidCredentialsErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvalidCredentialsErrorImplFromJson(json);

  @override
  final String? authenticationError;
  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateCustomerPasswordResult.invalidCredentialsError(authenticationError: $authenticationError, errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateCustomerPasswordResult.invalidCredentialsError'))
      ..add(DiagnosticsProperty('authenticationError', authenticationError))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidCredentialsErrorImpl &&
            (identical(other.authenticationError, authenticationError) ||
                other.authenticationError == authenticationError) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, authenticationError, errorCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidCredentialsErrorImplCopyWith<_$InvalidCredentialsErrorImpl>
      get copyWith => __$$InvalidCredentialsErrorImplCopyWithImpl<
          _$InvalidCredentialsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)
        invalidCredentialsError,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)
        passwordValidationError,
    required TResult Function(bool? success) success,
  }) {
    return invalidCredentialsError(authenticationError, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
    TResult? Function(bool? success)? success,
  }) {
    return invalidCredentialsError?.call(
        authenticationError, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
    TResult Function(bool? success)? success,
    required TResult orElse(),
  }) {
    if (invalidCredentialsError != null) {
      return invalidCredentialsError(authenticationError, errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidCredentialsError value)
        invalidCredentialsError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(Success value) success,
  }) {
    return invalidCredentialsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(Success value)? success,
  }) {
    return invalidCredentialsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (invalidCredentialsError != null) {
      return invalidCredentialsError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InvalidCredentialsErrorImplToJson(
      this,
    );
  }
}

abstract class InvalidCredentialsError extends UpdateCustomerPasswordResult {
  const factory InvalidCredentialsError(
      {final String? authenticationError,
      final ErrorCode? errorCode,
      final String? message}) = _$InvalidCredentialsErrorImpl;
  const InvalidCredentialsError._() : super._();

  factory InvalidCredentialsError.fromJson(Map<String, dynamic> json) =
      _$InvalidCredentialsErrorImpl.fromJson;

  String? get authenticationError;
  ErrorCode? get errorCode;
  String? get message;
  @JsonKey(ignore: true)
  _$$InvalidCredentialsErrorImplCopyWith<_$InvalidCredentialsErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NativeAuthStrategyErrorImplCopyWith<$Res> {
  factory _$$NativeAuthStrategyErrorImplCopyWith(
          _$NativeAuthStrategyErrorImpl value,
          $Res Function(_$NativeAuthStrategyErrorImpl) then) =
      __$$NativeAuthStrategyErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$NativeAuthStrategyErrorImplCopyWithImpl<$Res>
    extends _$UpdateCustomerPasswordResultCopyWithImpl<$Res,
        _$NativeAuthStrategyErrorImpl>
    implements _$$NativeAuthStrategyErrorImplCopyWith<$Res> {
  __$$NativeAuthStrategyErrorImplCopyWithImpl(
      _$NativeAuthStrategyErrorImpl _value,
      $Res Function(_$NativeAuthStrategyErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$NativeAuthStrategyErrorImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NativeAuthStrategyErrorImpl extends NativeAuthStrategyError
    with DiagnosticableTreeMixin {
  const _$NativeAuthStrategyErrorImpl(
      {this.errorCode, this.message, final String? $type})
      : $type = $type ?? 'nativeAuthStrategyError',
        super._();

  factory _$NativeAuthStrategyErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$NativeAuthStrategyErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateCustomerPasswordResult.nativeAuthStrategyError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateCustomerPasswordResult.nativeAuthStrategyError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeAuthStrategyErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NativeAuthStrategyErrorImplCopyWith<_$NativeAuthStrategyErrorImpl>
      get copyWith => __$$NativeAuthStrategyErrorImplCopyWithImpl<
          _$NativeAuthStrategyErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)
        invalidCredentialsError,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)
        passwordValidationError,
    required TResult Function(bool? success) success,
  }) {
    return nativeAuthStrategyError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
    TResult? Function(bool? success)? success,
  }) {
    return nativeAuthStrategyError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
    TResult Function(bool? success)? success,
    required TResult orElse(),
  }) {
    if (nativeAuthStrategyError != null) {
      return nativeAuthStrategyError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidCredentialsError value)
        invalidCredentialsError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(Success value) success,
  }) {
    return nativeAuthStrategyError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(Success value)? success,
  }) {
    return nativeAuthStrategyError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (nativeAuthStrategyError != null) {
      return nativeAuthStrategyError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NativeAuthStrategyErrorImplToJson(
      this,
    );
  }
}

abstract class NativeAuthStrategyError extends UpdateCustomerPasswordResult {
  const factory NativeAuthStrategyError(
      {final ErrorCode? errorCode,
      final String? message}) = _$NativeAuthStrategyErrorImpl;
  const NativeAuthStrategyError._() : super._();

  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) =
      _$NativeAuthStrategyErrorImpl.fromJson;

  ErrorCode? get errorCode;
  String? get message;
  @JsonKey(ignore: true)
  _$$NativeAuthStrategyErrorImplCopyWith<_$NativeAuthStrategyErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordValidationErrorImplCopyWith<$Res> {
  factory _$$PasswordValidationErrorImplCopyWith(
          _$PasswordValidationErrorImpl value,
          $Res Function(_$PasswordValidationErrorImpl) then) =
      __$$PasswordValidationErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {ErrorCode? errorCode, String? message, String? validationErrorMessage});
}

/// @nodoc
class __$$PasswordValidationErrorImplCopyWithImpl<$Res>
    extends _$UpdateCustomerPasswordResultCopyWithImpl<$Res,
        _$PasswordValidationErrorImpl>
    implements _$$PasswordValidationErrorImplCopyWith<$Res> {
  __$$PasswordValidationErrorImplCopyWithImpl(
      _$PasswordValidationErrorImpl _value,
      $Res Function(_$PasswordValidationErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
    Object? validationErrorMessage = freezed,
  }) {
    return _then(_$PasswordValidationErrorImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      validationErrorMessage: freezed == validationErrorMessage
          ? _value.validationErrorMessage
          : validationErrorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PasswordValidationErrorImpl extends PasswordValidationError
    with DiagnosticableTreeMixin {
  const _$PasswordValidationErrorImpl(
      {this.errorCode,
      this.message,
      this.validationErrorMessage,
      final String? $type})
      : $type = $type ?? 'passwordValidationError',
        super._();

  factory _$PasswordValidationErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PasswordValidationErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;
  @override
  final String? validationErrorMessage;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateCustomerPasswordResult.passwordValidationError(errorCode: $errorCode, message: $message, validationErrorMessage: $validationErrorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateCustomerPasswordResult.passwordValidationError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty(
          'validationErrorMessage', validationErrorMessage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordValidationErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.validationErrorMessage, validationErrorMessage) ||
                other.validationErrorMessage == validationErrorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, errorCode, message, validationErrorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordValidationErrorImplCopyWith<_$PasswordValidationErrorImpl>
      get copyWith => __$$PasswordValidationErrorImplCopyWithImpl<
          _$PasswordValidationErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)
        invalidCredentialsError,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)
        passwordValidationError,
    required TResult Function(bool? success) success,
  }) {
    return passwordValidationError(errorCode, message, validationErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
    TResult? Function(bool? success)? success,
  }) {
    return passwordValidationError?.call(
        errorCode, message, validationErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
    TResult Function(bool? success)? success,
    required TResult orElse(),
  }) {
    if (passwordValidationError != null) {
      return passwordValidationError(
          errorCode, message, validationErrorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidCredentialsError value)
        invalidCredentialsError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(Success value) success,
  }) {
    return passwordValidationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(Success value)? success,
  }) {
    return passwordValidationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (passwordValidationError != null) {
      return passwordValidationError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordValidationErrorImplToJson(
      this,
    );
  }
}

abstract class PasswordValidationError extends UpdateCustomerPasswordResult {
  const factory PasswordValidationError(
      {final ErrorCode? errorCode,
      final String? message,
      final String? validationErrorMessage}) = _$PasswordValidationErrorImpl;
  const PasswordValidationError._() : super._();

  factory PasswordValidationError.fromJson(Map<String, dynamic> json) =
      _$PasswordValidationErrorImpl.fromJson;

  ErrorCode? get errorCode;
  String? get message;
  String? get validationErrorMessage;
  @JsonKey(ignore: true)
  _$$PasswordValidationErrorImplCopyWith<_$PasswordValidationErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool? success});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$UpdateCustomerPasswordResultCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$SuccessImpl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuccessImpl extends Success with DiagnosticableTreeMixin {
  const _$SuccessImpl({this.success, final String? $type})
      : $type = $type ?? 'success',
        super._();

  factory _$SuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuccessImplFromJson(json);

  @override
  final bool? success;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateCustomerPasswordResult.success(success: $success)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateCustomerPasswordResult.success'))
      ..add(DiagnosticsProperty('success', success));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)
        invalidCredentialsError,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)
        passwordValidationError,
    required TResult Function(bool? success) success,
  }) {
    return success(this.success);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
    TResult? Function(bool? success)? success,
  }) {
    return success?.call(this.success);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
    TResult Function(bool? success)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this.success);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidCredentialsError value)
        invalidCredentialsError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SuccessImplToJson(
      this,
    );
  }
}

abstract class Success extends UpdateCustomerPasswordResult {
  const factory Success({final bool? success}) = _$SuccessImpl;
  const Success._() : super._();

  factory Success.fromJson(Map<String, dynamic> json) = _$SuccessImpl.fromJson;

  bool? get success;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
