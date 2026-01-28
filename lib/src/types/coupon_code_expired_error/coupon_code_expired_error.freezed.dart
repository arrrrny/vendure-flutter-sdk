// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coupon_code_expired_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CouponCodeExpiredError _$CouponCodeExpiredErrorFromJson(
    Map<String, dynamic> json) {
  return _CouponCodeExpiredError.fromJson(json);
}

/// @nodoc
mixin _$CouponCodeExpiredError {
  String get couponCode => throw _privateConstructorUsedError;
  ErrorCode get errorCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this CouponCodeExpiredError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CouponCodeExpiredError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CouponCodeExpiredErrorCopyWith<CouponCodeExpiredError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouponCodeExpiredErrorCopyWith<$Res> {
  factory $CouponCodeExpiredErrorCopyWith(CouponCodeExpiredError value,
          $Res Function(CouponCodeExpiredError) then) =
      _$CouponCodeExpiredErrorCopyWithImpl<$Res, CouponCodeExpiredError>;
  @useResult
  $Res call({String couponCode, ErrorCode errorCode, String message});
}

/// @nodoc
class _$CouponCodeExpiredErrorCopyWithImpl<$Res,
        $Val extends CouponCodeExpiredError>
    implements $CouponCodeExpiredErrorCopyWith<$Res> {
  _$CouponCodeExpiredErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CouponCodeExpiredError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? couponCode = null,
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      couponCode: null == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$CouponCodeExpiredErrorImplCopyWith<$Res>
    implements $CouponCodeExpiredErrorCopyWith<$Res> {
  factory _$$CouponCodeExpiredErrorImplCopyWith(
          _$CouponCodeExpiredErrorImpl value,
          $Res Function(_$CouponCodeExpiredErrorImpl) then) =
      __$$CouponCodeExpiredErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String couponCode, ErrorCode errorCode, String message});
}

/// @nodoc
class __$$CouponCodeExpiredErrorImplCopyWithImpl<$Res>
    extends _$CouponCodeExpiredErrorCopyWithImpl<$Res,
        _$CouponCodeExpiredErrorImpl>
    implements _$$CouponCodeExpiredErrorImplCopyWith<$Res> {
  __$$CouponCodeExpiredErrorImplCopyWithImpl(
      _$CouponCodeExpiredErrorImpl _value,
      $Res Function(_$CouponCodeExpiredErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CouponCodeExpiredError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? couponCode = null,
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$CouponCodeExpiredErrorImpl(
      couponCode: null == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
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
class _$CouponCodeExpiredErrorImpl extends _CouponCodeExpiredError {
  const _$CouponCodeExpiredErrorImpl(
      {required this.couponCode,
      required this.errorCode,
      required this.message})
      : super._();

  factory _$CouponCodeExpiredErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CouponCodeExpiredErrorImplFromJson(json);

  @override
  final String couponCode;
  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'CouponCodeExpiredError(couponCode: $couponCode, errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponCodeExpiredErrorImpl &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, couponCode, errorCode, message);

  /// Create a copy of CouponCodeExpiredError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CouponCodeExpiredErrorImplCopyWith<_$CouponCodeExpiredErrorImpl>
      get copyWith => __$$CouponCodeExpiredErrorImplCopyWithImpl<
          _$CouponCodeExpiredErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CouponCodeExpiredErrorImplToJson(
      this,
    );
  }
}

abstract class _CouponCodeExpiredError extends CouponCodeExpiredError {
  const factory _CouponCodeExpiredError(
      {required final String couponCode,
      required final ErrorCode errorCode,
      required final String message}) = _$CouponCodeExpiredErrorImpl;
  const _CouponCodeExpiredError._() : super._();

  factory _CouponCodeExpiredError.fromJson(Map<String, dynamic> json) =
      _$CouponCodeExpiredErrorImpl.fromJson;

  @override
  String get couponCode;
  @override
  ErrorCode get errorCode;
  @override
  String get message;

  /// Create a copy of CouponCodeExpiredError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CouponCodeExpiredErrorImplCopyWith<_$CouponCodeExpiredErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
