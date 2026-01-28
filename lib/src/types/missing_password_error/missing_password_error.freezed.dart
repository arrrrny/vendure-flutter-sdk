// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'missing_password_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MissingPasswordError _$MissingPasswordErrorFromJson(Map<String, dynamic> json) {
  return _MissingPasswordError.fromJson(json);
}

/// @nodoc
mixin _$MissingPasswordError {
  ErrorCode get errorCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this MissingPasswordError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MissingPasswordError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MissingPasswordErrorCopyWith<MissingPasswordError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MissingPasswordErrorCopyWith<$Res> {
  factory $MissingPasswordErrorCopyWith(MissingPasswordError value,
          $Res Function(MissingPasswordError) then) =
      _$MissingPasswordErrorCopyWithImpl<$Res, MissingPasswordError>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class _$MissingPasswordErrorCopyWithImpl<$Res,
        $Val extends MissingPasswordError>
    implements $MissingPasswordErrorCopyWith<$Res> {
  _$MissingPasswordErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MissingPasswordError
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
abstract class _$$MissingPasswordErrorImplCopyWith<$Res>
    implements $MissingPasswordErrorCopyWith<$Res> {
  factory _$$MissingPasswordErrorImplCopyWith(_$MissingPasswordErrorImpl value,
          $Res Function(_$MissingPasswordErrorImpl) then) =
      __$$MissingPasswordErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$MissingPasswordErrorImplCopyWithImpl<$Res>
    extends _$MissingPasswordErrorCopyWithImpl<$Res, _$MissingPasswordErrorImpl>
    implements _$$MissingPasswordErrorImplCopyWith<$Res> {
  __$$MissingPasswordErrorImplCopyWithImpl(_$MissingPasswordErrorImpl _value,
      $Res Function(_$MissingPasswordErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of MissingPasswordError
  /// with the given fields replaced by the non-null parameter values.
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
class _$MissingPasswordErrorImpl extends _MissingPasswordError {
  const _$MissingPasswordErrorImpl(
      {required this.errorCode, required this.message})
      : super._();

  factory _$MissingPasswordErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$MissingPasswordErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'MissingPasswordError(errorCode: $errorCode, message: $message)';
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  /// Create a copy of MissingPasswordError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MissingPasswordErrorImplCopyWith<_$MissingPasswordErrorImpl>
      get copyWith =>
          __$$MissingPasswordErrorImplCopyWithImpl<_$MissingPasswordErrorImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MissingPasswordErrorImplToJson(
      this,
    );
  }
}

abstract class _MissingPasswordError extends MissingPasswordError {
  const factory _MissingPasswordError(
      {required final ErrorCode errorCode,
      required final String message}) = _$MissingPasswordErrorImpl;
  const _MissingPasswordError._() : super._();

  factory _MissingPasswordError.fromJson(Map<String, dynamic> json) =
      _$MissingPasswordErrorImpl.fromJson;

  @override
  ErrorCode get errorCode;
  @override
  String get message;

  /// Create a copy of MissingPasswordError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MissingPasswordErrorImplCopyWith<_$MissingPasswordErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
