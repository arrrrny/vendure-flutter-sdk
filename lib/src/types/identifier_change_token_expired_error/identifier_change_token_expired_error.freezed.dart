// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identifier_change_token_expired_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IdentifierChangeTokenExpiredError _$IdentifierChangeTokenExpiredErrorFromJson(
    Map<String, dynamic> json) {
  return _IdentifierChangeTokenExpiredError.fromJson(json);
}

/// @nodoc
mixin _$IdentifierChangeTokenExpiredError {
  ErrorCode get errorCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this IdentifierChangeTokenExpiredError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IdentifierChangeTokenExpiredError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdentifierChangeTokenExpiredErrorCopyWith<IdentifierChangeTokenExpiredError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentifierChangeTokenExpiredErrorCopyWith<$Res> {
  factory $IdentifierChangeTokenExpiredErrorCopyWith(
          IdentifierChangeTokenExpiredError value,
          $Res Function(IdentifierChangeTokenExpiredError) then) =
      _$IdentifierChangeTokenExpiredErrorCopyWithImpl<$Res,
          IdentifierChangeTokenExpiredError>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class _$IdentifierChangeTokenExpiredErrorCopyWithImpl<$Res,
        $Val extends IdentifierChangeTokenExpiredError>
    implements $IdentifierChangeTokenExpiredErrorCopyWith<$Res> {
  _$IdentifierChangeTokenExpiredErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IdentifierChangeTokenExpiredError
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
abstract class _$$IdentifierChangeTokenExpiredErrorImplCopyWith<$Res>
    implements $IdentifierChangeTokenExpiredErrorCopyWith<$Res> {
  factory _$$IdentifierChangeTokenExpiredErrorImplCopyWith(
          _$IdentifierChangeTokenExpiredErrorImpl value,
          $Res Function(_$IdentifierChangeTokenExpiredErrorImpl) then) =
      __$$IdentifierChangeTokenExpiredErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$IdentifierChangeTokenExpiredErrorImplCopyWithImpl<$Res>
    extends _$IdentifierChangeTokenExpiredErrorCopyWithImpl<$Res,
        _$IdentifierChangeTokenExpiredErrorImpl>
    implements _$$IdentifierChangeTokenExpiredErrorImplCopyWith<$Res> {
  __$$IdentifierChangeTokenExpiredErrorImplCopyWithImpl(
      _$IdentifierChangeTokenExpiredErrorImpl _value,
      $Res Function(_$IdentifierChangeTokenExpiredErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdentifierChangeTokenExpiredError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$IdentifierChangeTokenExpiredErrorImpl(
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
class _$IdentifierChangeTokenExpiredErrorImpl
    extends _IdentifierChangeTokenExpiredError {
  const _$IdentifierChangeTokenExpiredErrorImpl(
      {required this.errorCode, required this.message})
      : super._();

  factory _$IdentifierChangeTokenExpiredErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IdentifierChangeTokenExpiredErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'IdentifierChangeTokenExpiredError(errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentifierChangeTokenExpiredErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  /// Create a copy of IdentifierChangeTokenExpiredError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdentifierChangeTokenExpiredErrorImplCopyWith<
          _$IdentifierChangeTokenExpiredErrorImpl>
      get copyWith => __$$IdentifierChangeTokenExpiredErrorImplCopyWithImpl<
          _$IdentifierChangeTokenExpiredErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentifierChangeTokenExpiredErrorImplToJson(
      this,
    );
  }
}

abstract class _IdentifierChangeTokenExpiredError
    extends IdentifierChangeTokenExpiredError {
  const factory _IdentifierChangeTokenExpiredError(
      {required final ErrorCode errorCode,
      required final String message}) = _$IdentifierChangeTokenExpiredErrorImpl;
  const _IdentifierChangeTokenExpiredError._() : super._();

  factory _IdentifierChangeTokenExpiredError.fromJson(
          Map<String, dynamic> json) =
      _$IdentifierChangeTokenExpiredErrorImpl.fromJson;

  @override
  ErrorCode get errorCode;
  @override
  String get message;

  /// Create a copy of IdentifierChangeTokenExpiredError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdentifierChangeTokenExpiredErrorImplCopyWith<
          _$IdentifierChangeTokenExpiredErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
