// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_customer_account_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifyCustomerAccountResult _$VerifyCustomerAccountResultFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'currentUser':
      return CurrentUser.fromJson(json);
    case 'missingPasswordError':
      return MissingPasswordError.fromJson(json);
    case 'nativeAuthStrategyError':
      return NativeAuthStrategyError.fromJson(json);
    case 'passwordAlreadySetError':
      return PasswordAlreadySetError.fromJson(json);
    case 'passwordValidationError':
      return PasswordValidationError.fromJson(json);
    case 'verificationTokenExpiredError':
      return VerificationTokenExpiredError.fromJson(json);
    case 'verificationTokenInvalidError':
      return VerificationTokenInvalidError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'VerifyCustomerAccountResult',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$VerifyCustomerAccountResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)
        currentUser,
    required TResult Function(ErrorCode errorCode, String message)
        missingPasswordError,
    required TResult Function(ErrorCode errorCode, String message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode errorCode, String message)
        passwordAlreadySetError,
    required TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)
        passwordValidationError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenExpiredError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenInvalidError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult? Function(ErrorCode errorCode, String message)?
        missingPasswordError,
    TResult? Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult? Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult Function(ErrorCode errorCode, String message)? missingPasswordError,
    TResult Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUser value) currentUser,
    required TResult Function(MissingPasswordError value) missingPasswordError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(PasswordAlreadySetError value)
        passwordAlreadySetError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(VerificationTokenExpiredError value)
        verificationTokenExpiredError,
    required TResult Function(VerificationTokenInvalidError value)
        verificationTokenInvalidError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(MissingPasswordError value)? missingPasswordError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult? Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(MissingPasswordError value)? missingPasswordError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyCustomerAccountResultCopyWith<$Res> {
  factory $VerifyCustomerAccountResultCopyWith(
          VerifyCustomerAccountResult value,
          $Res Function(VerifyCustomerAccountResult) then) =
      _$VerifyCustomerAccountResultCopyWithImpl<$Res,
          VerifyCustomerAccountResult>;
}

/// @nodoc
class _$VerifyCustomerAccountResultCopyWithImpl<$Res,
        $Val extends VerifyCustomerAccountResult>
    implements $VerifyCustomerAccountResultCopyWith<$Res> {
  _$VerifyCustomerAccountResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CurrentUserImplCopyWith<$Res> {
  factory _$$CurrentUserImplCopyWith(
          _$CurrentUserImpl value, $Res Function(_$CurrentUserImpl) then) =
      __$$CurrentUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CurrentUserChannel> channels, String id, String identifier});
}

/// @nodoc
class __$$CurrentUserImplCopyWithImpl<$Res>
    extends _$VerifyCustomerAccountResultCopyWithImpl<$Res, _$CurrentUserImpl>
    implements _$$CurrentUserImplCopyWith<$Res> {
  __$$CurrentUserImplCopyWithImpl(
      _$CurrentUserImpl _value, $Res Function(_$CurrentUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channels = null,
    Object? id = null,
    Object? identifier = null,
  }) {
    return _then(_$CurrentUserImpl(
      channels: null == channels
          ? _value._channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<CurrentUserChannel>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentUserImpl extends CurrentUser with DiagnosticableTreeMixin {
  const _$CurrentUserImpl(
      {required final List<CurrentUserChannel> channels,
      required this.id,
      required this.identifier,
      final String? $type})
      : _channels = channels,
        $type = $type ?? 'currentUser',
        super._();

  factory _$CurrentUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentUserImplFromJson(json);

  final List<CurrentUserChannel> _channels;
  @override
  List<CurrentUserChannel> get channels {
    if (_channels is EqualUnmodifiableListView) return _channels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_channels);
  }

  @override
  final String id;
  @override
  final String identifier;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VerifyCustomerAccountResult.currentUser(channels: $channels, id: $id, identifier: $identifier)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'VerifyCustomerAccountResult.currentUser'))
      ..add(DiagnosticsProperty('channels', channels))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('identifier', identifier));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentUserImpl &&
            const DeepCollectionEquality().equals(other._channels, _channels) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_channels), id, identifier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentUserImplCopyWith<_$CurrentUserImpl> get copyWith =>
      __$$CurrentUserImplCopyWithImpl<_$CurrentUserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)
        currentUser,
    required TResult Function(ErrorCode errorCode, String message)
        missingPasswordError,
    required TResult Function(ErrorCode errorCode, String message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode errorCode, String message)
        passwordAlreadySetError,
    required TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)
        passwordValidationError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenExpiredError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenInvalidError,
  }) {
    return currentUser(channels, id, identifier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult? Function(ErrorCode errorCode, String message)?
        missingPasswordError,
    TResult? Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult? Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
  }) {
    return currentUser?.call(channels, id, identifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult Function(ErrorCode errorCode, String message)? missingPasswordError,
    TResult Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
    required TResult orElse(),
  }) {
    if (currentUser != null) {
      return currentUser(channels, id, identifier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUser value) currentUser,
    required TResult Function(MissingPasswordError value) missingPasswordError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(PasswordAlreadySetError value)
        passwordAlreadySetError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(VerificationTokenExpiredError value)
        verificationTokenExpiredError,
    required TResult Function(VerificationTokenInvalidError value)
        verificationTokenInvalidError,
  }) {
    return currentUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(MissingPasswordError value)? missingPasswordError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult? Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
  }) {
    return currentUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(MissingPasswordError value)? missingPasswordError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
    required TResult orElse(),
  }) {
    if (currentUser != null) {
      return currentUser(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentUserImplToJson(
      this,
    );
  }
}

abstract class CurrentUser extends VerifyCustomerAccountResult {
  const factory CurrentUser(
      {required final List<CurrentUserChannel> channels,
      required final String id,
      required final String identifier}) = _$CurrentUserImpl;
  const CurrentUser._() : super._();

  factory CurrentUser.fromJson(Map<String, dynamic> json) =
      _$CurrentUserImpl.fromJson;

  List<CurrentUserChannel> get channels;
  String get id;
  String get identifier;
  @JsonKey(ignore: true)
  _$$CurrentUserImplCopyWith<_$CurrentUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MissingPasswordErrorImplCopyWith<$Res> {
  factory _$$MissingPasswordErrorImplCopyWith(_$MissingPasswordErrorImpl value,
          $Res Function(_$MissingPasswordErrorImpl) then) =
      __$$MissingPasswordErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$MissingPasswordErrorImplCopyWithImpl<$Res>
    extends _$VerifyCustomerAccountResultCopyWithImpl<$Res,
        _$MissingPasswordErrorImpl>
    implements _$$MissingPasswordErrorImplCopyWith<$Res> {
  __$$MissingPasswordErrorImplCopyWithImpl(_$MissingPasswordErrorImpl _value,
      $Res Function(_$MissingPasswordErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$MissingPasswordErrorImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MissingPasswordErrorImpl extends MissingPasswordError
    with DiagnosticableTreeMixin {
  const _$MissingPasswordErrorImpl(
      {required this.errorCode, required this.message, final String? $type})
      : $type = $type ?? 'missingPasswordError',
        super._();

  factory _$MissingPasswordErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$MissingPasswordErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VerifyCustomerAccountResult.missingPasswordError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'VerifyCustomerAccountResult.missingPasswordError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MissingPasswordErrorImpl &&
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
  _$$MissingPasswordErrorImplCopyWith<_$MissingPasswordErrorImpl>
      get copyWith =>
          __$$MissingPasswordErrorImplCopyWithImpl<_$MissingPasswordErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)
        currentUser,
    required TResult Function(ErrorCode errorCode, String message)
        missingPasswordError,
    required TResult Function(ErrorCode errorCode, String message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode errorCode, String message)
        passwordAlreadySetError,
    required TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)
        passwordValidationError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenExpiredError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenInvalidError,
  }) {
    return missingPasswordError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult? Function(ErrorCode errorCode, String message)?
        missingPasswordError,
    TResult? Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult? Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
  }) {
    return missingPasswordError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult Function(ErrorCode errorCode, String message)? missingPasswordError,
    TResult Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
    required TResult orElse(),
  }) {
    if (missingPasswordError != null) {
      return missingPasswordError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUser value) currentUser,
    required TResult Function(MissingPasswordError value) missingPasswordError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(PasswordAlreadySetError value)
        passwordAlreadySetError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(VerificationTokenExpiredError value)
        verificationTokenExpiredError,
    required TResult Function(VerificationTokenInvalidError value)
        verificationTokenInvalidError,
  }) {
    return missingPasswordError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(MissingPasswordError value)? missingPasswordError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult? Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
  }) {
    return missingPasswordError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(MissingPasswordError value)? missingPasswordError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
    required TResult orElse(),
  }) {
    if (missingPasswordError != null) {
      return missingPasswordError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MissingPasswordErrorImplToJson(
      this,
    );
  }
}

abstract class MissingPasswordError extends VerifyCustomerAccountResult {
  const factory MissingPasswordError(
      {required final ErrorCode errorCode,
      required final String message}) = _$MissingPasswordErrorImpl;
  const MissingPasswordError._() : super._();

  factory MissingPasswordError.fromJson(Map<String, dynamic> json) =
      _$MissingPasswordErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get message;
  @JsonKey(ignore: true)
  _$$MissingPasswordErrorImplCopyWith<_$MissingPasswordErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NativeAuthStrategyErrorImplCopyWith<$Res> {
  factory _$$NativeAuthStrategyErrorImplCopyWith(
          _$NativeAuthStrategyErrorImpl value,
          $Res Function(_$NativeAuthStrategyErrorImpl) then) =
      __$$NativeAuthStrategyErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$NativeAuthStrategyErrorImplCopyWithImpl<$Res>
    extends _$VerifyCustomerAccountResultCopyWithImpl<$Res,
        _$NativeAuthStrategyErrorImpl>
    implements _$$NativeAuthStrategyErrorImplCopyWith<$Res> {
  __$$NativeAuthStrategyErrorImplCopyWithImpl(
      _$NativeAuthStrategyErrorImpl _value,
      $Res Function(_$NativeAuthStrategyErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$NativeAuthStrategyErrorImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NativeAuthStrategyErrorImpl extends NativeAuthStrategyError
    with DiagnosticableTreeMixin {
  const _$NativeAuthStrategyErrorImpl(
      {required this.errorCode, required this.message, final String? $type})
      : $type = $type ?? 'nativeAuthStrategyError',
        super._();

  factory _$NativeAuthStrategyErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$NativeAuthStrategyErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VerifyCustomerAccountResult.nativeAuthStrategyError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'VerifyCustomerAccountResult.nativeAuthStrategyError'))
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
            List<CurrentUserChannel> channels, String id, String identifier)
        currentUser,
    required TResult Function(ErrorCode errorCode, String message)
        missingPasswordError,
    required TResult Function(ErrorCode errorCode, String message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode errorCode, String message)
        passwordAlreadySetError,
    required TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)
        passwordValidationError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenExpiredError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenInvalidError,
  }) {
    return nativeAuthStrategyError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult? Function(ErrorCode errorCode, String message)?
        missingPasswordError,
    TResult? Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult? Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
  }) {
    return nativeAuthStrategyError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult Function(ErrorCode errorCode, String message)? missingPasswordError,
    TResult Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
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
    required TResult Function(CurrentUser value) currentUser,
    required TResult Function(MissingPasswordError value) missingPasswordError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(PasswordAlreadySetError value)
        passwordAlreadySetError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(VerificationTokenExpiredError value)
        verificationTokenExpiredError,
    required TResult Function(VerificationTokenInvalidError value)
        verificationTokenInvalidError,
  }) {
    return nativeAuthStrategyError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(MissingPasswordError value)? missingPasswordError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult? Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
  }) {
    return nativeAuthStrategyError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(MissingPasswordError value)? missingPasswordError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
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

abstract class NativeAuthStrategyError extends VerifyCustomerAccountResult {
  const factory NativeAuthStrategyError(
      {required final ErrorCode errorCode,
      required final String message}) = _$NativeAuthStrategyErrorImpl;
  const NativeAuthStrategyError._() : super._();

  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) =
      _$NativeAuthStrategyErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get message;
  @JsonKey(ignore: true)
  _$$NativeAuthStrategyErrorImplCopyWith<_$NativeAuthStrategyErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordAlreadySetErrorImplCopyWith<$Res> {
  factory _$$PasswordAlreadySetErrorImplCopyWith(
          _$PasswordAlreadySetErrorImpl value,
          $Res Function(_$PasswordAlreadySetErrorImpl) then) =
      __$$PasswordAlreadySetErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$PasswordAlreadySetErrorImplCopyWithImpl<$Res>
    extends _$VerifyCustomerAccountResultCopyWithImpl<$Res,
        _$PasswordAlreadySetErrorImpl>
    implements _$$PasswordAlreadySetErrorImplCopyWith<$Res> {
  __$$PasswordAlreadySetErrorImplCopyWithImpl(
      _$PasswordAlreadySetErrorImpl _value,
      $Res Function(_$PasswordAlreadySetErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$PasswordAlreadySetErrorImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PasswordAlreadySetErrorImpl extends PasswordAlreadySetError
    with DiagnosticableTreeMixin {
  const _$PasswordAlreadySetErrorImpl(
      {required this.errorCode, required this.message, final String? $type})
      : $type = $type ?? 'passwordAlreadySetError',
        super._();

  factory _$PasswordAlreadySetErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PasswordAlreadySetErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VerifyCustomerAccountResult.passwordAlreadySetError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'VerifyCustomerAccountResult.passwordAlreadySetError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordAlreadySetErrorImpl &&
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
  _$$PasswordAlreadySetErrorImplCopyWith<_$PasswordAlreadySetErrorImpl>
      get copyWith => __$$PasswordAlreadySetErrorImplCopyWithImpl<
          _$PasswordAlreadySetErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)
        currentUser,
    required TResult Function(ErrorCode errorCode, String message)
        missingPasswordError,
    required TResult Function(ErrorCode errorCode, String message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode errorCode, String message)
        passwordAlreadySetError,
    required TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)
        passwordValidationError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenExpiredError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenInvalidError,
  }) {
    return passwordAlreadySetError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult? Function(ErrorCode errorCode, String message)?
        missingPasswordError,
    TResult? Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult? Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
  }) {
    return passwordAlreadySetError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult Function(ErrorCode errorCode, String message)? missingPasswordError,
    TResult Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
    required TResult orElse(),
  }) {
    if (passwordAlreadySetError != null) {
      return passwordAlreadySetError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUser value) currentUser,
    required TResult Function(MissingPasswordError value) missingPasswordError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(PasswordAlreadySetError value)
        passwordAlreadySetError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(VerificationTokenExpiredError value)
        verificationTokenExpiredError,
    required TResult Function(VerificationTokenInvalidError value)
        verificationTokenInvalidError,
  }) {
    return passwordAlreadySetError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(MissingPasswordError value)? missingPasswordError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult? Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
  }) {
    return passwordAlreadySetError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(MissingPasswordError value)? missingPasswordError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
    required TResult orElse(),
  }) {
    if (passwordAlreadySetError != null) {
      return passwordAlreadySetError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordAlreadySetErrorImplToJson(
      this,
    );
  }
}

abstract class PasswordAlreadySetError extends VerifyCustomerAccountResult {
  const factory PasswordAlreadySetError(
      {required final ErrorCode errorCode,
      required final String message}) = _$PasswordAlreadySetErrorImpl;
  const PasswordAlreadySetError._() : super._();

  factory PasswordAlreadySetError.fromJson(Map<String, dynamic> json) =
      _$PasswordAlreadySetErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get message;
  @JsonKey(ignore: true)
  _$$PasswordAlreadySetErrorImplCopyWith<_$PasswordAlreadySetErrorImpl>
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
      {ErrorCode errorCode, String message, String validationErrorMessage});
}

/// @nodoc
class __$$PasswordValidationErrorImplCopyWithImpl<$Res>
    extends _$VerifyCustomerAccountResultCopyWithImpl<$Res,
        _$PasswordValidationErrorImpl>
    implements _$$PasswordValidationErrorImplCopyWith<$Res> {
  __$$PasswordValidationErrorImplCopyWithImpl(
      _$PasswordValidationErrorImpl _value,
      $Res Function(_$PasswordValidationErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
    Object? validationErrorMessage = null,
  }) {
    return _then(_$PasswordValidationErrorImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      validationErrorMessage: null == validationErrorMessage
          ? _value.validationErrorMessage
          : validationErrorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PasswordValidationErrorImpl extends PasswordValidationError
    with DiagnosticableTreeMixin {
  const _$PasswordValidationErrorImpl(
      {required this.errorCode,
      required this.message,
      required this.validationErrorMessage,
      final String? $type})
      : $type = $type ?? 'passwordValidationError',
        super._();

  factory _$PasswordValidationErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PasswordValidationErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;
  @override
  final String validationErrorMessage;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VerifyCustomerAccountResult.passwordValidationError(errorCode: $errorCode, message: $message, validationErrorMessage: $validationErrorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'VerifyCustomerAccountResult.passwordValidationError'))
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
            List<CurrentUserChannel> channels, String id, String identifier)
        currentUser,
    required TResult Function(ErrorCode errorCode, String message)
        missingPasswordError,
    required TResult Function(ErrorCode errorCode, String message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode errorCode, String message)
        passwordAlreadySetError,
    required TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)
        passwordValidationError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenExpiredError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenInvalidError,
  }) {
    return passwordValidationError(errorCode, message, validationErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult? Function(ErrorCode errorCode, String message)?
        missingPasswordError,
    TResult? Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult? Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
  }) {
    return passwordValidationError?.call(
        errorCode, message, validationErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult Function(ErrorCode errorCode, String message)? missingPasswordError,
    TResult Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
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
    required TResult Function(CurrentUser value) currentUser,
    required TResult Function(MissingPasswordError value) missingPasswordError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(PasswordAlreadySetError value)
        passwordAlreadySetError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(VerificationTokenExpiredError value)
        verificationTokenExpiredError,
    required TResult Function(VerificationTokenInvalidError value)
        verificationTokenInvalidError,
  }) {
    return passwordValidationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(MissingPasswordError value)? missingPasswordError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult? Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
  }) {
    return passwordValidationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(MissingPasswordError value)? missingPasswordError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
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

abstract class PasswordValidationError extends VerifyCustomerAccountResult {
  const factory PasswordValidationError(
          {required final ErrorCode errorCode,
          required final String message,
          required final String validationErrorMessage}) =
      _$PasswordValidationErrorImpl;
  const PasswordValidationError._() : super._();

  factory PasswordValidationError.fromJson(Map<String, dynamic> json) =
      _$PasswordValidationErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get message;
  String get validationErrorMessage;
  @JsonKey(ignore: true)
  _$$PasswordValidationErrorImplCopyWith<_$PasswordValidationErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerificationTokenExpiredErrorImplCopyWith<$Res> {
  factory _$$VerificationTokenExpiredErrorImplCopyWith(
          _$VerificationTokenExpiredErrorImpl value,
          $Res Function(_$VerificationTokenExpiredErrorImpl) then) =
      __$$VerificationTokenExpiredErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$VerificationTokenExpiredErrorImplCopyWithImpl<$Res>
    extends _$VerifyCustomerAccountResultCopyWithImpl<$Res,
        _$VerificationTokenExpiredErrorImpl>
    implements _$$VerificationTokenExpiredErrorImplCopyWith<$Res> {
  __$$VerificationTokenExpiredErrorImplCopyWithImpl(
      _$VerificationTokenExpiredErrorImpl _value,
      $Res Function(_$VerificationTokenExpiredErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$VerificationTokenExpiredErrorImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerificationTokenExpiredErrorImpl extends VerificationTokenExpiredError
    with DiagnosticableTreeMixin {
  const _$VerificationTokenExpiredErrorImpl(
      {required this.errorCode, required this.message, final String? $type})
      : $type = $type ?? 'verificationTokenExpiredError',
        super._();

  factory _$VerificationTokenExpiredErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerificationTokenExpiredErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VerifyCustomerAccountResult.verificationTokenExpiredError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'VerifyCustomerAccountResult.verificationTokenExpiredError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationTokenExpiredErrorImpl &&
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
  _$$VerificationTokenExpiredErrorImplCopyWith<
          _$VerificationTokenExpiredErrorImpl>
      get copyWith => __$$VerificationTokenExpiredErrorImplCopyWithImpl<
          _$VerificationTokenExpiredErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)
        currentUser,
    required TResult Function(ErrorCode errorCode, String message)
        missingPasswordError,
    required TResult Function(ErrorCode errorCode, String message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode errorCode, String message)
        passwordAlreadySetError,
    required TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)
        passwordValidationError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenExpiredError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenInvalidError,
  }) {
    return verificationTokenExpiredError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult? Function(ErrorCode errorCode, String message)?
        missingPasswordError,
    TResult? Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult? Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
  }) {
    return verificationTokenExpiredError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult Function(ErrorCode errorCode, String message)? missingPasswordError,
    TResult Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
    required TResult orElse(),
  }) {
    if (verificationTokenExpiredError != null) {
      return verificationTokenExpiredError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUser value) currentUser,
    required TResult Function(MissingPasswordError value) missingPasswordError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(PasswordAlreadySetError value)
        passwordAlreadySetError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(VerificationTokenExpiredError value)
        verificationTokenExpiredError,
    required TResult Function(VerificationTokenInvalidError value)
        verificationTokenInvalidError,
  }) {
    return verificationTokenExpiredError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(MissingPasswordError value)? missingPasswordError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult? Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
  }) {
    return verificationTokenExpiredError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(MissingPasswordError value)? missingPasswordError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
    required TResult orElse(),
  }) {
    if (verificationTokenExpiredError != null) {
      return verificationTokenExpiredError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationTokenExpiredErrorImplToJson(
      this,
    );
  }
}

abstract class VerificationTokenExpiredError
    extends VerifyCustomerAccountResult {
  const factory VerificationTokenExpiredError(
      {required final ErrorCode errorCode,
      required final String message}) = _$VerificationTokenExpiredErrorImpl;
  const VerificationTokenExpiredError._() : super._();

  factory VerificationTokenExpiredError.fromJson(Map<String, dynamic> json) =
      _$VerificationTokenExpiredErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get message;
  @JsonKey(ignore: true)
  _$$VerificationTokenExpiredErrorImplCopyWith<
          _$VerificationTokenExpiredErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerificationTokenInvalidErrorImplCopyWith<$Res> {
  factory _$$VerificationTokenInvalidErrorImplCopyWith(
          _$VerificationTokenInvalidErrorImpl value,
          $Res Function(_$VerificationTokenInvalidErrorImpl) then) =
      __$$VerificationTokenInvalidErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$VerificationTokenInvalidErrorImplCopyWithImpl<$Res>
    extends _$VerifyCustomerAccountResultCopyWithImpl<$Res,
        _$VerificationTokenInvalidErrorImpl>
    implements _$$VerificationTokenInvalidErrorImplCopyWith<$Res> {
  __$$VerificationTokenInvalidErrorImplCopyWithImpl(
      _$VerificationTokenInvalidErrorImpl _value,
      $Res Function(_$VerificationTokenInvalidErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$VerificationTokenInvalidErrorImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerificationTokenInvalidErrorImpl extends VerificationTokenInvalidError
    with DiagnosticableTreeMixin {
  const _$VerificationTokenInvalidErrorImpl(
      {required this.errorCode, required this.message, final String? $type})
      : $type = $type ?? 'verificationTokenInvalidError',
        super._();

  factory _$VerificationTokenInvalidErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerificationTokenInvalidErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VerifyCustomerAccountResult.verificationTokenInvalidError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'VerifyCustomerAccountResult.verificationTokenInvalidError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationTokenInvalidErrorImpl &&
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
  _$$VerificationTokenInvalidErrorImplCopyWith<
          _$VerificationTokenInvalidErrorImpl>
      get copyWith => __$$VerificationTokenInvalidErrorImplCopyWithImpl<
          _$VerificationTokenInvalidErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)
        currentUser,
    required TResult Function(ErrorCode errorCode, String message)
        missingPasswordError,
    required TResult Function(ErrorCode errorCode, String message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode errorCode, String message)
        passwordAlreadySetError,
    required TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)
        passwordValidationError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenExpiredError,
    required TResult Function(ErrorCode errorCode, String message)
        verificationTokenInvalidError,
  }) {
    return verificationTokenInvalidError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult? Function(ErrorCode errorCode, String message)?
        missingPasswordError,
    TResult? Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult? Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult? Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
  }) {
    return verificationTokenInvalidError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult Function(ErrorCode errorCode, String message)? missingPasswordError,
    TResult Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode errorCode, String message)?
        passwordAlreadySetError,
    TResult Function(
            ErrorCode errorCode, String message, String validationErrorMessage)?
        passwordValidationError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenExpiredError,
    TResult Function(ErrorCode errorCode, String message)?
        verificationTokenInvalidError,
    required TResult orElse(),
  }) {
    if (verificationTokenInvalidError != null) {
      return verificationTokenInvalidError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUser value) currentUser,
    required TResult Function(MissingPasswordError value) missingPasswordError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(PasswordAlreadySetError value)
        passwordAlreadySetError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
    required TResult Function(VerificationTokenExpiredError value)
        verificationTokenExpiredError,
    required TResult Function(VerificationTokenInvalidError value)
        verificationTokenInvalidError,
  }) {
    return verificationTokenInvalidError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(MissingPasswordError value)? missingPasswordError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
    TResult? Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult? Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
  }) {
    return verificationTokenInvalidError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(MissingPasswordError value)? missingPasswordError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(PasswordAlreadySetError value)? passwordAlreadySetError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    TResult Function(VerificationTokenExpiredError value)?
        verificationTokenExpiredError,
    TResult Function(VerificationTokenInvalidError value)?
        verificationTokenInvalidError,
    required TResult orElse(),
  }) {
    if (verificationTokenInvalidError != null) {
      return verificationTokenInvalidError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationTokenInvalidErrorImplToJson(
      this,
    );
  }
}

abstract class VerificationTokenInvalidError
    extends VerifyCustomerAccountResult {
  const factory VerificationTokenInvalidError(
      {required final ErrorCode errorCode,
      required final String message}) = _$VerificationTokenInvalidErrorImpl;
  const VerificationTokenInvalidError._() : super._();

  factory VerificationTokenInvalidError.fromJson(Map<String, dynamic> json) =
      _$VerificationTokenInvalidErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get message;
  @JsonKey(ignore: true)
  _$$VerificationTokenInvalidErrorImplCopyWith<
          _$VerificationTokenInvalidErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
