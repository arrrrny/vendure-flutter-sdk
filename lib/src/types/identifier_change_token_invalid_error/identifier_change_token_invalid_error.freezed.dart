// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identifier_change_token_invalid_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IdentifierChangeTokenInvalidError _$IdentifierChangeTokenInvalidErrorFromJson(
    Map<String, dynamic> json) {
  return _IdentifierChangeTokenInvalidError.fromJson(json);
}

/// @nodoc
mixin _$IdentifierChangeTokenInvalidError {
  ErrorCode get errorCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this IdentifierChangeTokenInvalidError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IdentifierChangeTokenInvalidError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdentifierChangeTokenInvalidErrorCopyWith<IdentifierChangeTokenInvalidError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentifierChangeTokenInvalidErrorCopyWith<$Res> {
  factory $IdentifierChangeTokenInvalidErrorCopyWith(
          IdentifierChangeTokenInvalidError value,
          $Res Function(IdentifierChangeTokenInvalidError) then) =
      _$IdentifierChangeTokenInvalidErrorCopyWithImpl<$Res,
          IdentifierChangeTokenInvalidError>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class _$IdentifierChangeTokenInvalidErrorCopyWithImpl<$Res,
        $Val extends IdentifierChangeTokenInvalidError>
    implements $IdentifierChangeTokenInvalidErrorCopyWith<$Res> {
  _$IdentifierChangeTokenInvalidErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IdentifierChangeTokenInvalidError
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
abstract class _$$IdentifierChangeTokenInvalidErrorImplCopyWith<$Res>
    implements $IdentifierChangeTokenInvalidErrorCopyWith<$Res> {
  factory _$$IdentifierChangeTokenInvalidErrorImplCopyWith(
          _$IdentifierChangeTokenInvalidErrorImpl value,
          $Res Function(_$IdentifierChangeTokenInvalidErrorImpl) then) =
      __$$IdentifierChangeTokenInvalidErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$IdentifierChangeTokenInvalidErrorImplCopyWithImpl<$Res>
    extends _$IdentifierChangeTokenInvalidErrorCopyWithImpl<$Res,
        _$IdentifierChangeTokenInvalidErrorImpl>
    implements _$$IdentifierChangeTokenInvalidErrorImplCopyWith<$Res> {
  __$$IdentifierChangeTokenInvalidErrorImplCopyWithImpl(
      _$IdentifierChangeTokenInvalidErrorImpl _value,
      $Res Function(_$IdentifierChangeTokenInvalidErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdentifierChangeTokenInvalidError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$IdentifierChangeTokenInvalidErrorImpl(
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
class _$IdentifierChangeTokenInvalidErrorImpl
    extends _IdentifierChangeTokenInvalidError {
  const _$IdentifierChangeTokenInvalidErrorImpl(
      {required this.errorCode, required this.message})
      : super._();

  factory _$IdentifierChangeTokenInvalidErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IdentifierChangeTokenInvalidErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'IdentifierChangeTokenInvalidError(errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentifierChangeTokenInvalidErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  /// Create a copy of IdentifierChangeTokenInvalidError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdentifierChangeTokenInvalidErrorImplCopyWith<
          _$IdentifierChangeTokenInvalidErrorImpl>
      get copyWith => __$$IdentifierChangeTokenInvalidErrorImplCopyWithImpl<
          _$IdentifierChangeTokenInvalidErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentifierChangeTokenInvalidErrorImplToJson(
      this,
    );
  }
}

abstract class _IdentifierChangeTokenInvalidError
    extends IdentifierChangeTokenInvalidError {
  const factory _IdentifierChangeTokenInvalidError(
      {required final ErrorCode errorCode,
      required final String message}) = _$IdentifierChangeTokenInvalidErrorImpl;
  const _IdentifierChangeTokenInvalidError._() : super._();

  factory _IdentifierChangeTokenInvalidError.fromJson(
          Map<String, dynamic> json) =
      _$IdentifierChangeTokenInvalidErrorImpl.fromJson;

  @override
  ErrorCode get errorCode;
  @override
  String get message;

  /// Create a copy of IdentifierChangeTokenInvalidError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdentifierChangeTokenInvalidErrorImplCopyWith<
          _$IdentifierChangeTokenInvalidErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
