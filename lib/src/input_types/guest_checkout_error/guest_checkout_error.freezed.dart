// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guest_checkout_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GuestCheckoutError _$GuestCheckoutErrorFromJson(Map<String, dynamic> json) {
  return _GuestCheckoutError.fromJson(json);
}

/// @nodoc
mixin _$GuestCheckoutError {
  ErrorCode? get errorCode => throw _privateConstructorUsedError;
  String? get errorDetail => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this GuestCheckoutError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GuestCheckoutError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GuestCheckoutErrorCopyWith<GuestCheckoutError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuestCheckoutErrorCopyWith<$Res> {
  factory $GuestCheckoutErrorCopyWith(
          GuestCheckoutError value, $Res Function(GuestCheckoutError) then) =
      _$GuestCheckoutErrorCopyWithImpl<$Res, GuestCheckoutError>;
  @useResult
  $Res call({ErrorCode? errorCode, String? errorDetail, String? message});
}

/// @nodoc
class _$GuestCheckoutErrorCopyWithImpl<$Res, $Val extends GuestCheckoutError>
    implements $GuestCheckoutErrorCopyWith<$Res> {
  _$GuestCheckoutErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GuestCheckoutError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? errorDetail = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      errorDetail: freezed == errorDetail
          ? _value.errorDetail
          : errorDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GuestCheckoutErrorImplCopyWith<$Res>
    implements $GuestCheckoutErrorCopyWith<$Res> {
  factory _$$GuestCheckoutErrorImplCopyWith(_$GuestCheckoutErrorImpl value,
          $Res Function(_$GuestCheckoutErrorImpl) then) =
      __$$GuestCheckoutErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode? errorCode, String? errorDetail, String? message});
}

/// @nodoc
class __$$GuestCheckoutErrorImplCopyWithImpl<$Res>
    extends _$GuestCheckoutErrorCopyWithImpl<$Res, _$GuestCheckoutErrorImpl>
    implements _$$GuestCheckoutErrorImplCopyWith<$Res> {
  __$$GuestCheckoutErrorImplCopyWithImpl(_$GuestCheckoutErrorImpl _value,
      $Res Function(_$GuestCheckoutErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GuestCheckoutError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? errorDetail = freezed,
    Object? message = freezed,
  }) {
    return _then(_$GuestCheckoutErrorImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      errorDetail: freezed == errorDetail
          ? _value.errorDetail
          : errorDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GuestCheckoutErrorImpl extends _GuestCheckoutError {
  const _$GuestCheckoutErrorImpl(
      {this.errorCode, this.errorDetail, this.message})
      : super._();

  factory _$GuestCheckoutErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GuestCheckoutErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? errorDetail;
  @override
  final String? message;

  @override
  String toString() {
    return 'GuestCheckoutError(errorCode: $errorCode, errorDetail: $errorDetail, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuestCheckoutErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.errorDetail, errorDetail) ||
                other.errorDetail == errorDetail) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, errorDetail, message);

  /// Create a copy of GuestCheckoutError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GuestCheckoutErrorImplCopyWith<_$GuestCheckoutErrorImpl> get copyWith =>
      __$$GuestCheckoutErrorImplCopyWithImpl<_$GuestCheckoutErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GuestCheckoutErrorImplToJson(
      this,
    );
  }
}

abstract class _GuestCheckoutError extends GuestCheckoutError {
  const factory _GuestCheckoutError(
      {final ErrorCode? errorCode,
      final String? errorDetail,
      final String? message}) = _$GuestCheckoutErrorImpl;
  const _GuestCheckoutError._() : super._();

  factory _GuestCheckoutError.fromJson(Map<String, dynamic> json) =
      _$GuestCheckoutErrorImpl.fromJson;

  @override
  ErrorCode? get errorCode;
  @override
  String? get errorDetail;
  @override
  String? get message;

  /// Create a copy of GuestCheckoutError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GuestCheckoutErrorImplCopyWith<_$GuestCheckoutErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
