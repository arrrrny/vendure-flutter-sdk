// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthenticationResult _$AuthenticationResultFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'currentUser':
      return CurrentUser.fromJson(json);
    case 'invalidCredentialsError':
      return InvalidCredentialsError.fromJson(json);
    case 'notVerifiedError':
      return NotVerifiedError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'AuthenticationResult',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AuthenticationResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel?>? channels, String? id, String? identifier)
        currentUser,
    required TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)
        invalidCredentialsError,
    required TResult Function(ErrorCode? errorCode, String? message)
        notVerifiedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult? Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult? Function(ErrorCode? errorCode, String? message)? notVerifiedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult Function(ErrorCode? errorCode, String? message)? notVerifiedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUser value) currentUser,
    required TResult Function(InvalidCredentialsError value)
        invalidCredentialsError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult Function(NotVerifiedError value)? notVerifiedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AuthenticationResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationResultCopyWith<$Res> {
  factory $AuthenticationResultCopyWith(AuthenticationResult value,
          $Res Function(AuthenticationResult) then) =
      _$AuthenticationResultCopyWithImpl<$Res, AuthenticationResult>;
}

/// @nodoc
class _$AuthenticationResultCopyWithImpl<$Res,
        $Val extends AuthenticationResult>
    implements $AuthenticationResultCopyWith<$Res> {
  _$AuthenticationResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthenticationResult
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
    extends _$AuthenticationResultCopyWithImpl<$Res, _$CurrentUserImpl>
    implements _$$CurrentUserImplCopyWith<$Res> {
  __$$CurrentUserImplCopyWithImpl(
      _$CurrentUserImpl _value, $Res Function(_$CurrentUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationResult
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
class _$CurrentUserImpl extends CurrentUser with DiagnosticableTreeMixin {
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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthenticationResult.currentUser(channels: $channels, id: $id, identifier: $identifier)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthenticationResult.currentUser'))
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_channels), id, identifier);

  /// Create a copy of AuthenticationResult
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
    required TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)
        invalidCredentialsError,
    required TResult Function(ErrorCode? errorCode, String? message)
        notVerifiedError,
  }) {
    return currentUser(channels, id, identifier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult? Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult? Function(ErrorCode? errorCode, String? message)? notVerifiedError,
  }) {
    return currentUser?.call(channels, id, identifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult Function(ErrorCode? errorCode, String? message)? notVerifiedError,
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
    required TResult Function(InvalidCredentialsError value)
        invalidCredentialsError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
  }) {
    return currentUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
  }) {
    return currentUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult Function(NotVerifiedError value)? notVerifiedError,
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

abstract class CurrentUser extends AuthenticationResult {
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

  /// Create a copy of AuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentUserImplCopyWith<_$CurrentUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$AuthenticationResultCopyWithImpl<$Res,
        _$InvalidCredentialsErrorImpl>
    implements _$$InvalidCredentialsErrorImplCopyWith<$Res> {
  __$$InvalidCredentialsErrorImplCopyWithImpl(
      _$InvalidCredentialsErrorImpl _value,
      $Res Function(_$InvalidCredentialsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
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
    return 'AuthenticationResult.invalidCredentialsError(authenticationError: $authenticationError, errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'AuthenticationResult.invalidCredentialsError'))
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, authenticationError, errorCode, message);

  /// Create a copy of AuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidCredentialsErrorImplCopyWith<_$InvalidCredentialsErrorImpl>
      get copyWith => __$$InvalidCredentialsErrorImplCopyWithImpl<
          _$InvalidCredentialsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel?>? channels, String? id, String? identifier)
        currentUser,
    required TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)
        invalidCredentialsError,
    required TResult Function(ErrorCode? errorCode, String? message)
        notVerifiedError,
  }) {
    return invalidCredentialsError(authenticationError, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult? Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult? Function(ErrorCode? errorCode, String? message)? notVerifiedError,
  }) {
    return invalidCredentialsError?.call(
        authenticationError, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult Function(ErrorCode? errorCode, String? message)? notVerifiedError,
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
    required TResult Function(CurrentUser value) currentUser,
    required TResult Function(InvalidCredentialsError value)
        invalidCredentialsError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
  }) {
    return invalidCredentialsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
  }) {
    return invalidCredentialsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult Function(NotVerifiedError value)? notVerifiedError,
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

abstract class InvalidCredentialsError extends AuthenticationResult {
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

  /// Create a copy of AuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidCredentialsErrorImplCopyWith<_$InvalidCredentialsErrorImpl>
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
    extends _$AuthenticationResultCopyWithImpl<$Res, _$NotVerifiedErrorImpl>
    implements _$$NotVerifiedErrorImplCopyWith<$Res> {
  __$$NotVerifiedErrorImplCopyWithImpl(_$NotVerifiedErrorImpl _value,
      $Res Function(_$NotVerifiedErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationResult
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
class _$NotVerifiedErrorImpl extends NotVerifiedError
    with DiagnosticableTreeMixin {
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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthenticationResult.notVerifiedError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'AuthenticationResult.notVerifiedError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
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

  /// Create a copy of AuthenticationResult
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
    required TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)
        invalidCredentialsError,
    required TResult Function(ErrorCode? errorCode, String? message)
        notVerifiedError,
  }) {
    return notVerifiedError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult? Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult? Function(ErrorCode? errorCode, String? message)? notVerifiedError,
  }) {
    return notVerifiedError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CurrentUserChannel?>? channels, String? id,
            String? identifier)?
        currentUser,
    TResult Function(
            String? authenticationError, ErrorCode? errorCode, String? message)?
        invalidCredentialsError,
    TResult Function(ErrorCode? errorCode, String? message)? notVerifiedError,
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
    required TResult Function(InvalidCredentialsError value)
        invalidCredentialsError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
  }) {
    return notVerifiedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
  }) {
    return notVerifiedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult Function(NotVerifiedError value)? notVerifiedError,
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

abstract class NotVerifiedError extends AuthenticationResult {
  const factory NotVerifiedError(
      {final ErrorCode? errorCode,
      final String? message}) = _$NotVerifiedErrorImpl;
  const NotVerifiedError._() : super._();

  factory NotVerifiedError.fromJson(Map<String, dynamic> json) =
      _$NotVerifiedErrorImpl.fromJson;

  ErrorCode? get errorCode;
  String? get message;

  /// Create a copy of AuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotVerifiedErrorImplCopyWith<_$NotVerifiedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
