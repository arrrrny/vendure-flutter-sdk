// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reset_password_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResetPasswordResult _$ResetPasswordResultFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'currentUser':
      return CurrentUser.fromJson(json);
    case 'nativeAuthStrategyError':
      return NativeAuthStrategyError.fromJson(json);
    case 'notVerifiedError':
      return NotVerifiedError.fromJson(json);
    case 'passwordResetTokenExpiredError':
      return PasswordResetTokenExpiredError.fromJson(json);
    case 'passwordResetTokenInvalidError':
      return PasswordResetTokenInvalidError.fromJson(json);
    case 'passwordValidationError':
      return PasswordValidationError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ResetPasswordResult',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ResetPasswordResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel?>? channels, String? id, String? identifier)
        currentUser,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode? errorCode, String? message)
        notVerifiedError,
    required TResult Function(ErrorCode? errorCode, String? message)
        passwordResetTokenExpiredError,
    required TResult Function(ErrorCode? errorCode, String? message)
        passwordResetTokenInvalidError,
    required TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)
        passwordValidationError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode? errorCode, String? message)? notVerifiedError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenExpiredError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenInvalidError,
    TResult? Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode? errorCode, String? message)? notVerifiedError,
    TResult Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenExpiredError,
    TResult Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenInvalidError,
    TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUser value) currentUser,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
    required TResult Function(PasswordResetTokenExpiredError value)
        passwordResetTokenExpiredError,
    required TResult Function(PasswordResetTokenInvalidError value)
        passwordResetTokenInvalidError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
    TResult? Function(PasswordResetTokenExpiredError value)?
        passwordResetTokenExpiredError,
    TResult? Function(PasswordResetTokenInvalidError value)?
        passwordResetTokenInvalidError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(NotVerifiedError value)? notVerifiedError,
    TResult Function(PasswordResetTokenExpiredError value)?
        passwordResetTokenExpiredError,
    TResult Function(PasswordResetTokenInvalidError value)?
        passwordResetTokenInvalidError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ResetPasswordResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetPasswordResultCopyWith<$Res> {
  factory $ResetPasswordResultCopyWith(
          ResetPasswordResult value, $Res Function(ResetPasswordResult) then) =
      _$ResetPasswordResultCopyWithImpl<$Res, ResetPasswordResult>;
}

/// @nodoc
class _$ResetPasswordResultCopyWithImpl<$Res, $Val extends ResetPasswordResult>
    implements $ResetPasswordResultCopyWith<$Res> {
  _$ResetPasswordResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CurrentUserImplCopyWith<$Res> {
  factory _$$CurrentUserImplCopyWith(
          _$CurrentUserImpl value, $Res Function(_$CurrentUserImpl) then) =
      __$$CurrentUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<CurrentUserChannel?>? channels, String? id, String? identifier});
}

/// @nodoc
class __$$CurrentUserImplCopyWithImpl<$Res>
    extends _$ResetPasswordResultCopyWithImpl<$Res, _$CurrentUserImpl>
    implements _$$CurrentUserImplCopyWith<$Res> {
  __$$CurrentUserImplCopyWithImpl(
      _$CurrentUserImpl _value, $Res Function(_$CurrentUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channels = freezed,
    Object? id = freezed,
    Object? identifier = freezed,
  }) {
    return _then(_$CurrentUserImpl(
      channels: freezed == channels
          ? _value._channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<CurrentUserChannel?>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentUserImpl extends CurrentUser {
  const _$CurrentUserImpl(
      {final List<CurrentUserChannel?>? channels,
      this.id,
      this.identifier,
      final String? $type})
      : _channels = channels,
        $type = $type ?? 'currentUser',
        super._();

  factory _$CurrentUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentUserImplFromJson(json);

  final List<CurrentUserChannel?>? _channels;
  @override
  List<CurrentUserChannel?>? get channels {
    final value = _channels;
    if (value == null) return null;
    if (_channels is EqualUnmodifiableListView) return _channels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? id;
  @override
  final String? identifier;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResetPasswordResult.currentUser(channels: $channels, id: $id, identifier: $identifier)';
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_channels), id, identifier);

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentUserImplCopyWith<_$CurrentUserImpl> get copyWith =>
      __$$CurrentUserImplCopyWithImpl<_$CurrentUserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel?>? channels, String? id, String? identifier)
        currentUser,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode? errorCode, String? message)
        notVerifiedError,
    required TResult Function(ErrorCode? errorCode, String? message)
        passwordResetTokenExpiredError,
    required TResult Function(ErrorCode? errorCode, String? message)
        passwordResetTokenInvalidError,
    required TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)
        passwordValidationError,
  }) {
    return currentUser(channels, id, identifier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode? errorCode, String? message)? notVerifiedError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenExpiredError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenInvalidError,
    TResult? Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
  }) {
    return currentUser?.call(channels, id, identifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode? errorCode, String? message)? notVerifiedError,
    TResult Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenExpiredError,
    TResult Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenInvalidError,
    TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
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
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
    required TResult Function(PasswordResetTokenExpiredError value)
        passwordResetTokenExpiredError,
    required TResult Function(PasswordResetTokenInvalidError value)
        passwordResetTokenInvalidError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
  }) {
    return currentUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
    TResult? Function(PasswordResetTokenExpiredError value)?
        passwordResetTokenExpiredError,
    TResult? Function(PasswordResetTokenInvalidError value)?
        passwordResetTokenInvalidError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
  }) {
    return currentUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(NotVerifiedError value)? notVerifiedError,
    TResult Function(PasswordResetTokenExpiredError value)?
        passwordResetTokenExpiredError,
    TResult Function(PasswordResetTokenInvalidError value)?
        passwordResetTokenInvalidError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
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

abstract class CurrentUser extends ResetPasswordResult {
  const factory CurrentUser(
      {final List<CurrentUserChannel?>? channels,
      final String? id,
      final String? identifier}) = _$CurrentUserImpl;
  const CurrentUser._() : super._();

  factory CurrentUser.fromJson(Map<String, dynamic> json) =
      _$CurrentUserImpl.fromJson;

  List<CurrentUserChannel?>? get channels;
  String? get id;
  String? get identifier;

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentUserImplCopyWith<_$CurrentUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$ResetPasswordResultCopyWithImpl<$Res,
        _$NativeAuthStrategyErrorImpl>
    implements _$$NativeAuthStrategyErrorImplCopyWith<$Res> {
  __$$NativeAuthStrategyErrorImplCopyWithImpl(
      _$NativeAuthStrategyErrorImpl _value,
      $Res Function(_$NativeAuthStrategyErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
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
class _$NativeAuthStrategyErrorImpl extends NativeAuthStrategyError {
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
  String toString() {
    return 'ResetPasswordResult.nativeAuthStrategyError(errorCode: $errorCode, message: $message)';
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NativeAuthStrategyErrorImplCopyWith<_$NativeAuthStrategyErrorImpl>
      get copyWith => __$$NativeAuthStrategyErrorImplCopyWithImpl<
          _$NativeAuthStrategyErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel?>? channels, String? id, String? identifier)
        currentUser,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode? errorCode, String? message)
        notVerifiedError,
    required TResult Function(ErrorCode? errorCode, String? message)
        passwordResetTokenExpiredError,
    required TResult Function(ErrorCode? errorCode, String? message)
        passwordResetTokenInvalidError,
    required TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)
        passwordValidationError,
  }) {
    return nativeAuthStrategyError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode? errorCode, String? message)? notVerifiedError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenExpiredError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenInvalidError,
    TResult? Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
  }) {
    return nativeAuthStrategyError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode? errorCode, String? message)? notVerifiedError,
    TResult Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenExpiredError,
    TResult Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenInvalidError,
    TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
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
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
    required TResult Function(PasswordResetTokenExpiredError value)
        passwordResetTokenExpiredError,
    required TResult Function(PasswordResetTokenInvalidError value)
        passwordResetTokenInvalidError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
  }) {
    return nativeAuthStrategyError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
    TResult? Function(PasswordResetTokenExpiredError value)?
        passwordResetTokenExpiredError,
    TResult? Function(PasswordResetTokenInvalidError value)?
        passwordResetTokenInvalidError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
  }) {
    return nativeAuthStrategyError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(NotVerifiedError value)? notVerifiedError,
    TResult Function(PasswordResetTokenExpiredError value)?
        passwordResetTokenExpiredError,
    TResult Function(PasswordResetTokenInvalidError value)?
        passwordResetTokenInvalidError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
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

abstract class NativeAuthStrategyError extends ResetPasswordResult {
  const factory NativeAuthStrategyError(
      {final ErrorCode? errorCode,
      final String? message}) = _$NativeAuthStrategyErrorImpl;
  const NativeAuthStrategyError._() : super._();

  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) =
      _$NativeAuthStrategyErrorImpl.fromJson;

  ErrorCode? get errorCode;
  String? get message;

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NativeAuthStrategyErrorImplCopyWith<_$NativeAuthStrategyErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotVerifiedErrorImplCopyWith<$Res> {
  factory _$$NotVerifiedErrorImplCopyWith(_$NotVerifiedErrorImpl value,
          $Res Function(_$NotVerifiedErrorImpl) then) =
      __$$NotVerifiedErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$NotVerifiedErrorImplCopyWithImpl<$Res>
    extends _$ResetPasswordResultCopyWithImpl<$Res, _$NotVerifiedErrorImpl>
    implements _$$NotVerifiedErrorImplCopyWith<$Res> {
  __$$NotVerifiedErrorImplCopyWithImpl(_$NotVerifiedErrorImpl _value,
      $Res Function(_$NotVerifiedErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$NotVerifiedErrorImpl(
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
class _$NotVerifiedErrorImpl extends NotVerifiedError {
  const _$NotVerifiedErrorImpl(
      {this.errorCode, this.message, final String? $type})
      : $type = $type ?? 'notVerifiedError',
        super._();

  factory _$NotVerifiedErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotVerifiedErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResetPasswordResult.notVerifiedError(errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotVerifiedErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotVerifiedErrorImplCopyWith<_$NotVerifiedErrorImpl> get copyWith =>
      __$$NotVerifiedErrorImplCopyWithImpl<_$NotVerifiedErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel?>? channels, String? id, String? identifier)
        currentUser,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode? errorCode, String? message)
        notVerifiedError,
    required TResult Function(ErrorCode? errorCode, String? message)
        passwordResetTokenExpiredError,
    required TResult Function(ErrorCode? errorCode, String? message)
        passwordResetTokenInvalidError,
    required TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)
        passwordValidationError,
  }) {
    return notVerifiedError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode? errorCode, String? message)? notVerifiedError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenExpiredError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenInvalidError,
    TResult? Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
  }) {
    return notVerifiedError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode? errorCode, String? message)? notVerifiedError,
    TResult Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenExpiredError,
    TResult Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenInvalidError,
    TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
    required TResult orElse(),
  }) {
    if (notVerifiedError != null) {
      return notVerifiedError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUser value) currentUser,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
    required TResult Function(PasswordResetTokenExpiredError value)
        passwordResetTokenExpiredError,
    required TResult Function(PasswordResetTokenInvalidError value)
        passwordResetTokenInvalidError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
  }) {
    return notVerifiedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
    TResult? Function(PasswordResetTokenExpiredError value)?
        passwordResetTokenExpiredError,
    TResult? Function(PasswordResetTokenInvalidError value)?
        passwordResetTokenInvalidError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
  }) {
    return notVerifiedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(NotVerifiedError value)? notVerifiedError,
    TResult Function(PasswordResetTokenExpiredError value)?
        passwordResetTokenExpiredError,
    TResult Function(PasswordResetTokenInvalidError value)?
        passwordResetTokenInvalidError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    required TResult orElse(),
  }) {
    if (notVerifiedError != null) {
      return notVerifiedError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NotVerifiedErrorImplToJson(
      this,
    );
  }
}

abstract class NotVerifiedError extends ResetPasswordResult {
  const factory NotVerifiedError(
      {final ErrorCode? errorCode,
      final String? message}) = _$NotVerifiedErrorImpl;
  const NotVerifiedError._() : super._();

  factory NotVerifiedError.fromJson(Map<String, dynamic> json) =
      _$NotVerifiedErrorImpl.fromJson;

  ErrorCode? get errorCode;
  String? get message;

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotVerifiedErrorImplCopyWith<_$NotVerifiedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordResetTokenExpiredErrorImplCopyWith<$Res> {
  factory _$$PasswordResetTokenExpiredErrorImplCopyWith(
          _$PasswordResetTokenExpiredErrorImpl value,
          $Res Function(_$PasswordResetTokenExpiredErrorImpl) then) =
      __$$PasswordResetTokenExpiredErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$PasswordResetTokenExpiredErrorImplCopyWithImpl<$Res>
    extends _$ResetPasswordResultCopyWithImpl<$Res,
        _$PasswordResetTokenExpiredErrorImpl>
    implements _$$PasswordResetTokenExpiredErrorImplCopyWith<$Res> {
  __$$PasswordResetTokenExpiredErrorImplCopyWithImpl(
      _$PasswordResetTokenExpiredErrorImpl _value,
      $Res Function(_$PasswordResetTokenExpiredErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$PasswordResetTokenExpiredErrorImpl(
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
class _$PasswordResetTokenExpiredErrorImpl
    extends PasswordResetTokenExpiredError {
  const _$PasswordResetTokenExpiredErrorImpl(
      {this.errorCode, this.message, final String? $type})
      : $type = $type ?? 'passwordResetTokenExpiredError',
        super._();

  factory _$PasswordResetTokenExpiredErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PasswordResetTokenExpiredErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResetPasswordResult.passwordResetTokenExpiredError(errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordResetTokenExpiredErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordResetTokenExpiredErrorImplCopyWith<
          _$PasswordResetTokenExpiredErrorImpl>
      get copyWith => __$$PasswordResetTokenExpiredErrorImplCopyWithImpl<
          _$PasswordResetTokenExpiredErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel?>? channels, String? id, String? identifier)
        currentUser,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode? errorCode, String? message)
        notVerifiedError,
    required TResult Function(ErrorCode? errorCode, String? message)
        passwordResetTokenExpiredError,
    required TResult Function(ErrorCode? errorCode, String? message)
        passwordResetTokenInvalidError,
    required TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)
        passwordValidationError,
  }) {
    return passwordResetTokenExpiredError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode? errorCode, String? message)? notVerifiedError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenExpiredError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenInvalidError,
    TResult? Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
  }) {
    return passwordResetTokenExpiredError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode? errorCode, String? message)? notVerifiedError,
    TResult Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenExpiredError,
    TResult Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenInvalidError,
    TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
    required TResult orElse(),
  }) {
    if (passwordResetTokenExpiredError != null) {
      return passwordResetTokenExpiredError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUser value) currentUser,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
    required TResult Function(PasswordResetTokenExpiredError value)
        passwordResetTokenExpiredError,
    required TResult Function(PasswordResetTokenInvalidError value)
        passwordResetTokenInvalidError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
  }) {
    return passwordResetTokenExpiredError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
    TResult? Function(PasswordResetTokenExpiredError value)?
        passwordResetTokenExpiredError,
    TResult? Function(PasswordResetTokenInvalidError value)?
        passwordResetTokenInvalidError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
  }) {
    return passwordResetTokenExpiredError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(NotVerifiedError value)? notVerifiedError,
    TResult Function(PasswordResetTokenExpiredError value)?
        passwordResetTokenExpiredError,
    TResult Function(PasswordResetTokenInvalidError value)?
        passwordResetTokenInvalidError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    required TResult orElse(),
  }) {
    if (passwordResetTokenExpiredError != null) {
      return passwordResetTokenExpiredError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordResetTokenExpiredErrorImplToJson(
      this,
    );
  }
}

abstract class PasswordResetTokenExpiredError extends ResetPasswordResult {
  const factory PasswordResetTokenExpiredError(
      {final ErrorCode? errorCode,
      final String? message}) = _$PasswordResetTokenExpiredErrorImpl;
  const PasswordResetTokenExpiredError._() : super._();

  factory PasswordResetTokenExpiredError.fromJson(Map<String, dynamic> json) =
      _$PasswordResetTokenExpiredErrorImpl.fromJson;

  ErrorCode? get errorCode;
  String? get message;

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordResetTokenExpiredErrorImplCopyWith<
          _$PasswordResetTokenExpiredErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordResetTokenInvalidErrorImplCopyWith<$Res> {
  factory _$$PasswordResetTokenInvalidErrorImplCopyWith(
          _$PasswordResetTokenInvalidErrorImpl value,
          $Res Function(_$PasswordResetTokenInvalidErrorImpl) then) =
      __$$PasswordResetTokenInvalidErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$PasswordResetTokenInvalidErrorImplCopyWithImpl<$Res>
    extends _$ResetPasswordResultCopyWithImpl<$Res,
        _$PasswordResetTokenInvalidErrorImpl>
    implements _$$PasswordResetTokenInvalidErrorImplCopyWith<$Res> {
  __$$PasswordResetTokenInvalidErrorImplCopyWithImpl(
      _$PasswordResetTokenInvalidErrorImpl _value,
      $Res Function(_$PasswordResetTokenInvalidErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$PasswordResetTokenInvalidErrorImpl(
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
class _$PasswordResetTokenInvalidErrorImpl
    extends PasswordResetTokenInvalidError {
  const _$PasswordResetTokenInvalidErrorImpl(
      {this.errorCode, this.message, final String? $type})
      : $type = $type ?? 'passwordResetTokenInvalidError',
        super._();

  factory _$PasswordResetTokenInvalidErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PasswordResetTokenInvalidErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResetPasswordResult.passwordResetTokenInvalidError(errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordResetTokenInvalidErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordResetTokenInvalidErrorImplCopyWith<
          _$PasswordResetTokenInvalidErrorImpl>
      get copyWith => __$$PasswordResetTokenInvalidErrorImplCopyWithImpl<
          _$PasswordResetTokenInvalidErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel?>? channels, String? id, String? identifier)
        currentUser,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode? errorCode, String? message)
        notVerifiedError,
    required TResult Function(ErrorCode? errorCode, String? message)
        passwordResetTokenExpiredError,
    required TResult Function(ErrorCode? errorCode, String? message)
        passwordResetTokenInvalidError,
    required TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)
        passwordValidationError,
  }) {
    return passwordResetTokenInvalidError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode? errorCode, String? message)? notVerifiedError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenExpiredError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenInvalidError,
    TResult? Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
  }) {
    return passwordResetTokenInvalidError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode? errorCode, String? message)? notVerifiedError,
    TResult Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenExpiredError,
    TResult Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenInvalidError,
    TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
    required TResult orElse(),
  }) {
    if (passwordResetTokenInvalidError != null) {
      return passwordResetTokenInvalidError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUser value) currentUser,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
    required TResult Function(PasswordResetTokenExpiredError value)
        passwordResetTokenExpiredError,
    required TResult Function(PasswordResetTokenInvalidError value)
        passwordResetTokenInvalidError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
  }) {
    return passwordResetTokenInvalidError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
    TResult? Function(PasswordResetTokenExpiredError value)?
        passwordResetTokenExpiredError,
    TResult? Function(PasswordResetTokenInvalidError value)?
        passwordResetTokenInvalidError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
  }) {
    return passwordResetTokenInvalidError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(NotVerifiedError value)? notVerifiedError,
    TResult Function(PasswordResetTokenExpiredError value)?
        passwordResetTokenExpiredError,
    TResult Function(PasswordResetTokenInvalidError value)?
        passwordResetTokenInvalidError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
    required TResult orElse(),
  }) {
    if (passwordResetTokenInvalidError != null) {
      return passwordResetTokenInvalidError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordResetTokenInvalidErrorImplToJson(
      this,
    );
  }
}

abstract class PasswordResetTokenInvalidError extends ResetPasswordResult {
  const factory PasswordResetTokenInvalidError(
      {final ErrorCode? errorCode,
      final String? message}) = _$PasswordResetTokenInvalidErrorImpl;
  const PasswordResetTokenInvalidError._() : super._();

  factory PasswordResetTokenInvalidError.fromJson(Map<String, dynamic> json) =
      _$PasswordResetTokenInvalidErrorImpl.fromJson;

  ErrorCode? get errorCode;
  String? get message;

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordResetTokenInvalidErrorImplCopyWith<
          _$PasswordResetTokenInvalidErrorImpl>
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
    extends _$ResetPasswordResultCopyWithImpl<$Res,
        _$PasswordValidationErrorImpl>
    implements _$$PasswordValidationErrorImplCopyWith<$Res> {
  __$$PasswordValidationErrorImplCopyWithImpl(
      _$PasswordValidationErrorImpl _value,
      $Res Function(_$PasswordValidationErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
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
class _$PasswordValidationErrorImpl extends PasswordValidationError {
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
  String toString() {
    return 'ResetPasswordResult.passwordValidationError(errorCode: $errorCode, message: $message, validationErrorMessage: $validationErrorMessage)';
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, errorCode, message, validationErrorMessage);

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordValidationErrorImplCopyWith<_$PasswordValidationErrorImpl>
      get copyWith => __$$PasswordValidationErrorImplCopyWithImpl<
          _$PasswordValidationErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel?>? channels, String? id, String? identifier)
        currentUser,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode? errorCode, String? message)
        notVerifiedError,
    required TResult Function(ErrorCode? errorCode, String? message)
        passwordResetTokenExpiredError,
    required TResult Function(ErrorCode? errorCode, String? message)
        passwordResetTokenInvalidError,
    required TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)
        passwordValidationError,
  }) {
    return passwordValidationError(errorCode, message, validationErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode? errorCode, String? message)? notVerifiedError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenExpiredError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenInvalidError,
    TResult? Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
  }) {
    return passwordValidationError?.call(
        errorCode, message, validationErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode? errorCode, String? message)? notVerifiedError,
    TResult Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenExpiredError,
    TResult Function(ErrorCode? errorCode, String? message)?
        passwordResetTokenInvalidError,
    TResult Function(ErrorCode? errorCode, String? message,
            String? validationErrorMessage)?
        passwordValidationError,
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
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
    required TResult Function(PasswordResetTokenExpiredError value)
        passwordResetTokenExpiredError,
    required TResult Function(PasswordResetTokenInvalidError value)
        passwordResetTokenInvalidError,
    required TResult Function(PasswordValidationError value)
        passwordValidationError,
  }) {
    return passwordValidationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
    TResult? Function(PasswordResetTokenExpiredError value)?
        passwordResetTokenExpiredError,
    TResult? Function(PasswordResetTokenInvalidError value)?
        passwordResetTokenInvalidError,
    TResult? Function(PasswordValidationError value)? passwordValidationError,
  }) {
    return passwordValidationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(NotVerifiedError value)? notVerifiedError,
    TResult Function(PasswordResetTokenExpiredError value)?
        passwordResetTokenExpiredError,
    TResult Function(PasswordResetTokenInvalidError value)?
        passwordResetTokenInvalidError,
    TResult Function(PasswordValidationError value)? passwordValidationError,
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

abstract class PasswordValidationError extends ResetPasswordResult {
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

  /// Create a copy of ResetPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordValidationErrorImplCopyWith<_$PasswordValidationErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
