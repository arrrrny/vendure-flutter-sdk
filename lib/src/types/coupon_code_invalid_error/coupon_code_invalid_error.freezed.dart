// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coupon_code_invalid_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CouponCodeInvalidError _$CouponCodeInvalidErrorFromJson(
    Map<String, dynamic> json) {
  return _CouponCodeInvalidError.fromJson(json);
}

/// @nodoc
mixin _$CouponCodeInvalidError {
  String? get couponCode => throw _privateConstructorUsedError;
  ErrorCode? get errorCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CouponCodeInvalidErrorCopyWith<CouponCodeInvalidError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouponCodeInvalidErrorCopyWith<$Res> {
  factory $CouponCodeInvalidErrorCopyWith(CouponCodeInvalidError value,
          $Res Function(CouponCodeInvalidError) then) =
      _$CouponCodeInvalidErrorCopyWithImpl<$Res, CouponCodeInvalidError>;
  @useResult
  $Res call({String? couponCode, ErrorCode? errorCode, String? message});
}

/// @nodoc
class _$CouponCodeInvalidErrorCopyWithImpl<$Res,
        $Val extends CouponCodeInvalidError>
    implements $CouponCodeInvalidErrorCopyWith<$Res> {
  _$CouponCodeInvalidErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? couponCode = freezed,
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      couponCode: freezed == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CouponCodeInvalidErrorImplCopyWith<$Res>
    implements $CouponCodeInvalidErrorCopyWith<$Res> {
  factory _$$CouponCodeInvalidErrorImplCopyWith(
          _$CouponCodeInvalidErrorImpl value,
          $Res Function(_$CouponCodeInvalidErrorImpl) then) =
      __$$CouponCodeInvalidErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? couponCode, ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$CouponCodeInvalidErrorImplCopyWithImpl<$Res>
    extends _$CouponCodeInvalidErrorCopyWithImpl<$Res,
        _$CouponCodeInvalidErrorImpl>
    implements _$$CouponCodeInvalidErrorImplCopyWith<$Res> {
  __$$CouponCodeInvalidErrorImplCopyWithImpl(
      _$CouponCodeInvalidErrorImpl _value,
      $Res Function(_$CouponCodeInvalidErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? couponCode = freezed,
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$CouponCodeInvalidErrorImpl(
      couponCode: freezed == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
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
class _$CouponCodeInvalidErrorImpl extends _CouponCodeInvalidError
    with DiagnosticableTreeMixin {
  const _$CouponCodeInvalidErrorImpl(
      {this.couponCode, this.errorCode, this.message})
      : super._();

  factory _$CouponCodeInvalidErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CouponCodeInvalidErrorImplFromJson(json);

  @override
  final String? couponCode;
  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CouponCodeInvalidError(couponCode: $couponCode, errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CouponCodeInvalidError'))
      ..add(DiagnosticsProperty('couponCode', couponCode))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponCodeInvalidErrorImpl &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, couponCode, errorCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CouponCodeInvalidErrorImplCopyWith<_$CouponCodeInvalidErrorImpl>
      get copyWith => __$$CouponCodeInvalidErrorImplCopyWithImpl<
          _$CouponCodeInvalidErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CouponCodeInvalidErrorImplToJson(
      this,
    );
  }
}

abstract class _CouponCodeInvalidError extends CouponCodeInvalidError {
  const factory _CouponCodeInvalidError(
      {final String? couponCode,
      final ErrorCode? errorCode,
      final String? message}) = _$CouponCodeInvalidErrorImpl;
  const _CouponCodeInvalidError._() : super._();

  factory _CouponCodeInvalidError.fromJson(Map<String, dynamic> json) =
      _$CouponCodeInvalidErrorImpl.fromJson;

  @override
  String? get couponCode;
  @override
  ErrorCode? get errorCode;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$CouponCodeInvalidErrorImplCopyWith<_$CouponCodeInvalidErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
