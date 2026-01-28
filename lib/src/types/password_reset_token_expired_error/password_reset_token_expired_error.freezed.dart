// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_reset_token_expired_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PasswordResetTokenExpiredError _$PasswordResetTokenExpiredErrorFromJson(
    Map<String, dynamic> json) {
  return _PasswordResetTokenExpiredError.fromJson(json);
}

/// @nodoc
mixin _$PasswordResetTokenExpiredError {
  ErrorCode get errorCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this PasswordResetTokenExpiredError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PasswordResetTokenExpiredError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PasswordResetTokenExpiredErrorCopyWith<PasswordResetTokenExpiredError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordResetTokenExpiredErrorCopyWith<$Res> {
  factory $PasswordResetTokenExpiredErrorCopyWith(
          PasswordResetTokenExpiredError value,
          $Res Function(PasswordResetTokenExpiredError) then) =
      _$PasswordResetTokenExpiredErrorCopyWithImpl<$Res,
          PasswordResetTokenExpiredError>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class _$PasswordResetTokenExpiredErrorCopyWithImpl<$Res,
        $Val extends PasswordResetTokenExpiredError>
    implements $PasswordResetTokenExpiredErrorCopyWith<$Res> {
  _$PasswordResetTokenExpiredErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PasswordResetTokenExpiredError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PasswordResetTokenExpiredErrorImplCopyWith<$Res>
    implements $PasswordResetTokenExpiredErrorCopyWith<$Res> {
  factory _$$PasswordResetTokenExpiredErrorImplCopyWith(
          _$PasswordResetTokenExpiredErrorImpl value,
          $Res Function(_$PasswordResetTokenExpiredErrorImpl) then) =
      __$$PasswordResetTokenExpiredErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$PasswordResetTokenExpiredErrorImplCopyWithImpl<$Res>
    extends _$PasswordResetTokenExpiredErrorCopyWithImpl<$Res,
        _$PasswordResetTokenExpiredErrorImpl>
    implements _$$PasswordResetTokenExpiredErrorImplCopyWith<$Res> {
  __$$PasswordResetTokenExpiredErrorImplCopyWithImpl(
      _$PasswordResetTokenExpiredErrorImpl _value,
      $Res Function(_$PasswordResetTokenExpiredErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of PasswordResetTokenExpiredError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$PasswordResetTokenExpiredErrorImpl(
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
class _$PasswordResetTokenExpiredErrorImpl
    extends _PasswordResetTokenExpiredError {
  const _$PasswordResetTokenExpiredErrorImpl(
      {required this.errorCode, required this.message})
      : super._();

  factory _$PasswordResetTokenExpiredErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PasswordResetTokenExpiredErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'PasswordResetTokenExpiredError(errorCode: $errorCode, message: $message)';
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

  /// Create a copy of PasswordResetTokenExpiredError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordResetTokenExpiredErrorImplCopyWith<
          _$PasswordResetTokenExpiredErrorImpl>
      get copyWith => __$$PasswordResetTokenExpiredErrorImplCopyWithImpl<
          _$PasswordResetTokenExpiredErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordResetTokenExpiredErrorImplToJson(
      this,
    );
  }
}

abstract class _PasswordResetTokenExpiredError
    extends PasswordResetTokenExpiredError {
  const factory _PasswordResetTokenExpiredError(
      {required final ErrorCode errorCode,
      required final String message}) = _$PasswordResetTokenExpiredErrorImpl;
  const _PasswordResetTokenExpiredError._() : super._();

  factory _PasswordResetTokenExpiredError.fromJson(Map<String, dynamic> json) =
      _$PasswordResetTokenExpiredErrorImpl.fromJson;

  @override
  ErrorCode get errorCode;
  @override
  String get message;

  /// Create a copy of PasswordResetTokenExpiredError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordResetTokenExpiredErrorImplCopyWith<
          _$PasswordResetTokenExpiredErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
