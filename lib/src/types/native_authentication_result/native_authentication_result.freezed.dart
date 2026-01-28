// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'native_authentication_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NativeAuthenticationResult _$NativeAuthenticationResultFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'currentUser':
      return CurrentUser.fromJson(json);
    case 'invalidCredentialsError':
      return InvalidCredentialsError.fromJson(json);
    case 'nativeAuthStrategyError':
      return NativeAuthStrategyError.fromJson(json);
    case 'notVerifiedError':
      return NotVerifiedError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'NativeAuthenticationResult',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$NativeAuthenticationResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)
        currentUser,
    required TResult Function(
            String authenticationError, ErrorCode errorCode, String message)
        invalidCredentialsError,
    required TResult Function(ErrorCode errorCode, String message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode errorCode, String message)
        notVerifiedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult? Function(
            String authenticationError, ErrorCode errorCode, String message)?
        invalidCredentialsError,
    TResult? Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode errorCode, String message)? notVerifiedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult Function(
            String authenticationError, ErrorCode errorCode, String message)?
        invalidCredentialsError,
    TResult Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode errorCode, String message)? notVerifiedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUser value) currentUser,
    required TResult Function(InvalidCredentialsError value)
        invalidCredentialsError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(NotVerifiedError value)? notVerifiedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this NativeAuthenticationResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NativeAuthenticationResultCopyWith<$Res> {
  factory $NativeAuthenticationResultCopyWith(NativeAuthenticationResult value,
          $Res Function(NativeAuthenticationResult) then) =
      _$NativeAuthenticationResultCopyWithImpl<$Res,
          NativeAuthenticationResult>;
}

/// @nodoc
class _$NativeAuthenticationResultCopyWithImpl<$Res,
        $Val extends NativeAuthenticationResult>
    implements $NativeAuthenticationResultCopyWith<$Res> {
  _$NativeAuthenticationResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NativeAuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
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
    extends _$NativeAuthenticationResultCopyWithImpl<$Res, _$CurrentUserImpl>
    implements _$$CurrentUserImplCopyWith<$Res> {
  __$$CurrentUserImplCopyWithImpl(
      _$CurrentUserImpl _value, $Res Function(_$CurrentUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of NativeAuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
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
class _$CurrentUserImpl extends CurrentUser {
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
  String toString() {
    return 'NativeAuthenticationResult.currentUser(channels: $channels, id: $id, identifier: $identifier)';
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

  /// Create a copy of NativeAuthenticationResult
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
            List<CurrentUserChannel> channels, String id, String identifier)
        currentUser,
    required TResult Function(
            String authenticationError, ErrorCode errorCode, String message)
        invalidCredentialsError,
    required TResult Function(ErrorCode errorCode, String message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode errorCode, String message)
        notVerifiedError,
  }) {
    return currentUser(channels, id, identifier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult? Function(
            String authenticationError, ErrorCode errorCode, String message)?
        invalidCredentialsError,
    TResult? Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode errorCode, String message)? notVerifiedError,
  }) {
    return currentUser?.call(channels, id, identifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult Function(
            String authenticationError, ErrorCode errorCode, String message)?
        invalidCredentialsError,
    TResult Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode errorCode, String message)? notVerifiedError,
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
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
  }) {
    return currentUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
  }) {
    return currentUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
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

abstract class CurrentUser extends NativeAuthenticationResult {
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

  /// Create a copy of NativeAuthenticationResult
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
  $Res call({String authenticationError, ErrorCode errorCode, String message});
}

/// @nodoc
class __$$InvalidCredentialsErrorImplCopyWithImpl<$Res>
    extends _$NativeAuthenticationResultCopyWithImpl<$Res,
        _$InvalidCredentialsErrorImpl>
    implements _$$InvalidCredentialsErrorImplCopyWith<$Res> {
  __$$InvalidCredentialsErrorImplCopyWithImpl(
      _$InvalidCredentialsErrorImpl _value,
      $Res Function(_$InvalidCredentialsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of NativeAuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authenticationError = null,
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$InvalidCredentialsErrorImpl(
      authenticationError: null == authenticationError
          ? _value.authenticationError
          : authenticationError // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$InvalidCredentialsErrorImpl extends InvalidCredentialsError {
  const _$InvalidCredentialsErrorImpl(
      {required this.authenticationError,
      required this.errorCode,
      required this.message,
      final String? $type})
      : $type = $type ?? 'invalidCredentialsError',
        super._();

  factory _$InvalidCredentialsErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvalidCredentialsErrorImplFromJson(json);

  @override
  final String authenticationError;
  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NativeAuthenticationResult.invalidCredentialsError(authenticationError: $authenticationError, errorCode: $errorCode, message: $message)';
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

  /// Create a copy of NativeAuthenticationResult
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
            List<CurrentUserChannel> channels, String id, String identifier)
        currentUser,
    required TResult Function(
            String authenticationError, ErrorCode errorCode, String message)
        invalidCredentialsError,
    required TResult Function(ErrorCode errorCode, String message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode errorCode, String message)
        notVerifiedError,
  }) {
    return invalidCredentialsError(authenticationError, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult? Function(
            String authenticationError, ErrorCode errorCode, String message)?
        invalidCredentialsError,
    TResult? Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode errorCode, String message)? notVerifiedError,
  }) {
    return invalidCredentialsError?.call(
        authenticationError, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult Function(
            String authenticationError, ErrorCode errorCode, String message)?
        invalidCredentialsError,
    TResult Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode errorCode, String message)? notVerifiedError,
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
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
  }) {
    return invalidCredentialsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
  }) {
    return invalidCredentialsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
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

abstract class InvalidCredentialsError extends NativeAuthenticationResult {
  const factory InvalidCredentialsError(
      {required final String authenticationError,
      required final ErrorCode errorCode,
      required final String message}) = _$InvalidCredentialsErrorImpl;
  const InvalidCredentialsError._() : super._();

  factory InvalidCredentialsError.fromJson(Map<String, dynamic> json) =
      _$InvalidCredentialsErrorImpl.fromJson;

  String get authenticationError;
  ErrorCode get errorCode;
  String get message;

  /// Create a copy of NativeAuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$NativeAuthStrategyErrorImplCopyWithImpl<$Res>
    extends _$NativeAuthenticationResultCopyWithImpl<$Res,
        _$NativeAuthStrategyErrorImpl>
    implements _$$NativeAuthStrategyErrorImplCopyWith<$Res> {
  __$$NativeAuthStrategyErrorImplCopyWithImpl(
      _$NativeAuthStrategyErrorImpl _value,
      $Res Function(_$NativeAuthStrategyErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of NativeAuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
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
class _$NativeAuthStrategyErrorImpl extends NativeAuthStrategyError {
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
  String toString() {
    return 'NativeAuthenticationResult.nativeAuthStrategyError(errorCode: $errorCode, message: $message)';
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

  /// Create a copy of NativeAuthenticationResult
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
            List<CurrentUserChannel> channels, String id, String identifier)
        currentUser,
    required TResult Function(
            String authenticationError, ErrorCode errorCode, String message)
        invalidCredentialsError,
    required TResult Function(ErrorCode errorCode, String message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode errorCode, String message)
        notVerifiedError,
  }) {
    return nativeAuthStrategyError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult? Function(
            String authenticationError, ErrorCode errorCode, String message)?
        invalidCredentialsError,
    TResult? Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode errorCode, String message)? notVerifiedError,
  }) {
    return nativeAuthStrategyError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult Function(
            String authenticationError, ErrorCode errorCode, String message)?
        invalidCredentialsError,
    TResult Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode errorCode, String message)? notVerifiedError,
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
    required TResult Function(InvalidCredentialsError value)
        invalidCredentialsError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
  }) {
    return nativeAuthStrategyError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
  }) {
    return nativeAuthStrategyError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(NotVerifiedError value)? notVerifiedError,
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

abstract class NativeAuthStrategyError extends NativeAuthenticationResult {
  const factory NativeAuthStrategyError(
      {required final ErrorCode errorCode,
      required final String message}) = _$NativeAuthStrategyErrorImpl;
  const NativeAuthStrategyError._() : super._();

  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) =
      _$NativeAuthStrategyErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get message;

  /// Create a copy of NativeAuthenticationResult
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
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$NotVerifiedErrorImplCopyWithImpl<$Res>
    extends _$NativeAuthenticationResultCopyWithImpl<$Res,
        _$NotVerifiedErrorImpl>
    implements _$$NotVerifiedErrorImplCopyWith<$Res> {
  __$$NotVerifiedErrorImplCopyWithImpl(_$NotVerifiedErrorImpl _value,
      $Res Function(_$NotVerifiedErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of NativeAuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$NotVerifiedErrorImpl(
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
class _$NotVerifiedErrorImpl extends NotVerifiedError {
  const _$NotVerifiedErrorImpl(
      {required this.errorCode, required this.message, final String? $type})
      : $type = $type ?? 'notVerifiedError',
        super._();

  factory _$NotVerifiedErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotVerifiedErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NativeAuthenticationResult.notVerifiedError(errorCode: $errorCode, message: $message)';
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

  /// Create a copy of NativeAuthenticationResult
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
            List<CurrentUserChannel> channels, String id, String identifier)
        currentUser,
    required TResult Function(
            String authenticationError, ErrorCode errorCode, String message)
        invalidCredentialsError,
    required TResult Function(ErrorCode errorCode, String message)
        nativeAuthStrategyError,
    required TResult Function(ErrorCode errorCode, String message)
        notVerifiedError,
  }) {
    return notVerifiedError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult? Function(
            String authenticationError, ErrorCode errorCode, String message)?
        invalidCredentialsError,
    TResult? Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult? Function(ErrorCode errorCode, String message)? notVerifiedError,
  }) {
    return notVerifiedError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CurrentUserChannel> channels, String id, String identifier)?
        currentUser,
    TResult Function(
            String authenticationError, ErrorCode errorCode, String message)?
        invalidCredentialsError,
    TResult Function(ErrorCode errorCode, String message)?
        nativeAuthStrategyError,
    TResult Function(ErrorCode errorCode, String message)? notVerifiedError,
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
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(NotVerifiedError value) notVerifiedError,
  }) {
    return notVerifiedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUser value)? currentUser,
    TResult? Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(NotVerifiedError value)? notVerifiedError,
  }) {
    return notVerifiedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUser value)? currentUser,
    TResult Function(InvalidCredentialsError value)? invalidCredentialsError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
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

abstract class NotVerifiedError extends NativeAuthenticationResult {
  const factory NotVerifiedError(
      {required final ErrorCode errorCode,
      required final String message}) = _$NotVerifiedErrorImpl;
  const NotVerifiedError._() : super._();

  factory NotVerifiedError.fromJson(Map<String, dynamic> json) =
      _$NotVerifiedErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get message;

  /// Create a copy of NativeAuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotVerifiedErrorImplCopyWith<_$NotVerifiedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
