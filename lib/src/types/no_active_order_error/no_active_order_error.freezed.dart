// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'no_active_order_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NoActiveOrderError _$NoActiveOrderErrorFromJson(Map<String, dynamic> json) {
  return _NoActiveOrderError.fromJson(json);
}

/// @nodoc
mixin _$NoActiveOrderError {
  ErrorCode get errorCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this NoActiveOrderError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NoActiveOrderError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NoActiveOrderErrorCopyWith<NoActiveOrderError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoActiveOrderErrorCopyWith<$Res> {
  factory $NoActiveOrderErrorCopyWith(
          NoActiveOrderError value, $Res Function(NoActiveOrderError) then) =
      _$NoActiveOrderErrorCopyWithImpl<$Res, NoActiveOrderError>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class _$NoActiveOrderErrorCopyWithImpl<$Res, $Val extends NoActiveOrderError>
    implements $NoActiveOrderErrorCopyWith<$Res> {
  _$NoActiveOrderErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NoActiveOrderError
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
abstract class _$$NoActiveOrderErrorImplCopyWith<$Res>
    implements $NoActiveOrderErrorCopyWith<$Res> {
  factory _$$NoActiveOrderErrorImplCopyWith(_$NoActiveOrderErrorImpl value,
          $Res Function(_$NoActiveOrderErrorImpl) then) =
      __$$NoActiveOrderErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$NoActiveOrderErrorImplCopyWithImpl<$Res>
    extends _$NoActiveOrderErrorCopyWithImpl<$Res, _$NoActiveOrderErrorImpl>
    implements _$$NoActiveOrderErrorImplCopyWith<$Res> {
  __$$NoActiveOrderErrorImplCopyWithImpl(_$NoActiveOrderErrorImpl _value,
      $Res Function(_$NoActiveOrderErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of NoActiveOrderError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$NoActiveOrderErrorImpl(
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
class _$NoActiveOrderErrorImpl extends _NoActiveOrderError {
  const _$NoActiveOrderErrorImpl(
      {required this.errorCode, required this.message})
      : super._();

  factory _$NoActiveOrderErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoActiveOrderErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'NoActiveOrderError(errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoActiveOrderErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  /// Create a copy of NoActiveOrderError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NoActiveOrderErrorImplCopyWith<_$NoActiveOrderErrorImpl> get copyWith =>
      __$$NoActiveOrderErrorImplCopyWithImpl<_$NoActiveOrderErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoActiveOrderErrorImplToJson(
      this,
    );
  }
}

abstract class _NoActiveOrderError extends NoActiveOrderError {
  const factory _NoActiveOrderError(
      {required final ErrorCode errorCode,
      required final String message}) = _$NoActiveOrderErrorImpl;
  const _NoActiveOrderError._() : super._();

  factory _NoActiveOrderError.fromJson(Map<String, dynamic> json) =
      _$NoActiveOrderErrorImpl.fromJson;

  @override
  ErrorCode get errorCode;
  @override
  String get message;

  /// Create a copy of NoActiveOrderError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NoActiveOrderErrorImplCopyWith<_$NoActiveOrderErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
