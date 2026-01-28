// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_reset_token_invalid_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PasswordResetTokenInvalidError _$PasswordResetTokenInvalidErrorFromJson(
    Map<String, dynamic> json) {
  return _PasswordResetTokenInvalidError.fromJson(json);
}

/// @nodoc
mixin _$PasswordResetTokenInvalidError {
  ErrorCode get errorCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this PasswordResetTokenInvalidError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PasswordResetTokenInvalidError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PasswordResetTokenInvalidErrorCopyWith<PasswordResetTokenInvalidError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordResetTokenInvalidErrorCopyWith<$Res> {
  factory $PasswordResetTokenInvalidErrorCopyWith(
          PasswordResetTokenInvalidError value,
          $Res Function(PasswordResetTokenInvalidError) then) =
      _$PasswordResetTokenInvalidErrorCopyWithImpl<$Res,
          PasswordResetTokenInvalidError>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class _$PasswordResetTokenInvalidErrorCopyWithImpl<$Res,
        $Val extends PasswordResetTokenInvalidError>
    implements $PasswordResetTokenInvalidErrorCopyWith<$Res> {
  _$PasswordResetTokenInvalidErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PasswordResetTokenInvalidError
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
abstract class _$$PasswordResetTokenInvalidErrorImplCopyWith<$Res>
    implements $PasswordResetTokenInvalidErrorCopyWith<$Res> {
  factory _$$PasswordResetTokenInvalidErrorImplCopyWith(
          _$PasswordResetTokenInvalidErrorImpl value,
          $Res Function(_$PasswordResetTokenInvalidErrorImpl) then) =
      __$$PasswordResetTokenInvalidErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$PasswordResetTokenInvalidErrorImplCopyWithImpl<$Res>
    extends _$PasswordResetTokenInvalidErrorCopyWithImpl<$Res,
        _$PasswordResetTokenInvalidErrorImpl>
    implements _$$PasswordResetTokenInvalidErrorImplCopyWith<$Res> {
  __$$PasswordResetTokenInvalidErrorImplCopyWithImpl(
      _$PasswordResetTokenInvalidErrorImpl _value,
      $Res Function(_$PasswordResetTokenInvalidErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of PasswordResetTokenInvalidError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$PasswordResetTokenInvalidErrorImpl(
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
class _$PasswordResetTokenInvalidErrorImpl
    extends _PasswordResetTokenInvalidError {
  const _$PasswordResetTokenInvalidErrorImpl(
      {required this.errorCode, required this.message})
      : super._();

  factory _$PasswordResetTokenInvalidErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PasswordResetTokenInvalidErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'PasswordResetTokenInvalidError(errorCode: $errorCode, message: $message)';
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

  /// Create a copy of PasswordResetTokenInvalidError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordResetTokenInvalidErrorImplCopyWith<
          _$PasswordResetTokenInvalidErrorImpl>
      get copyWith => __$$PasswordResetTokenInvalidErrorImplCopyWithImpl<
          _$PasswordResetTokenInvalidErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordResetTokenInvalidErrorImplToJson(
      this,
    );
  }
}

abstract class _PasswordResetTokenInvalidError
    extends PasswordResetTokenInvalidError {
  const factory _PasswordResetTokenInvalidError(
      {required final ErrorCode errorCode,
      required final String message}) = _$PasswordResetTokenInvalidErrorImpl;
  const _PasswordResetTokenInvalidError._() : super._();

  factory _PasswordResetTokenInvalidError.fromJson(Map<String, dynamic> json) =
      _$PasswordResetTokenInvalidErrorImpl.fromJson;

  @override
  ErrorCode get errorCode;
  @override
  String get message;

  /// Create a copy of PasswordResetTokenInvalidError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordResetTokenInvalidErrorImplCopyWith<
          _$PasswordResetTokenInvalidErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
