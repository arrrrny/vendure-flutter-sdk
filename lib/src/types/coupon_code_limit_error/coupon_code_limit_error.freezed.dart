// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coupon_code_limit_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CouponCodeLimitError _$CouponCodeLimitErrorFromJson(Map<String, dynamic> json) {
  return _CouponCodeLimitError.fromJson(json);
}

/// @nodoc
mixin _$CouponCodeLimitError {
  String? get couponCode => throw _privateConstructorUsedError;
  ErrorCode? get errorCode => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CouponCodeLimitErrorCopyWith<CouponCodeLimitError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouponCodeLimitErrorCopyWith<$Res> {
  factory $CouponCodeLimitErrorCopyWith(CouponCodeLimitError value,
          $Res Function(CouponCodeLimitError) then) =
      _$CouponCodeLimitErrorCopyWithImpl<$Res, CouponCodeLimitError>;
  @useResult
  $Res call(
      {String? couponCode, ErrorCode? errorCode, int? limit, String? message});
}

/// @nodoc
class _$CouponCodeLimitErrorCopyWithImpl<$Res,
        $Val extends CouponCodeLimitError>
    implements $CouponCodeLimitErrorCopyWith<$Res> {
  _$CouponCodeLimitErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? couponCode = freezed,
    Object? errorCode = freezed,
    Object? limit = freezed,
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
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CouponCodeLimitErrorImplCopyWith<$Res>
    implements $CouponCodeLimitErrorCopyWith<$Res> {
  factory _$$CouponCodeLimitErrorImplCopyWith(_$CouponCodeLimitErrorImpl value,
          $Res Function(_$CouponCodeLimitErrorImpl) then) =
      __$$CouponCodeLimitErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? couponCode, ErrorCode? errorCode, int? limit, String? message});
}

/// @nodoc
class __$$CouponCodeLimitErrorImplCopyWithImpl<$Res>
    extends _$CouponCodeLimitErrorCopyWithImpl<$Res, _$CouponCodeLimitErrorImpl>
    implements _$$CouponCodeLimitErrorImplCopyWith<$Res> {
  __$$CouponCodeLimitErrorImplCopyWithImpl(_$CouponCodeLimitErrorImpl _value,
      $Res Function(_$CouponCodeLimitErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? couponCode = freezed,
    Object? errorCode = freezed,
    Object? limit = freezed,
    Object? message = freezed,
  }) {
    return _then(_$CouponCodeLimitErrorImpl(
      couponCode: freezed == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CouponCodeLimitErrorImpl extends _CouponCodeLimitError
    with DiagnosticableTreeMixin {
  const _$CouponCodeLimitErrorImpl(
      {this.couponCode, this.errorCode, this.limit, this.message})
      : super._();

  factory _$CouponCodeLimitErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CouponCodeLimitErrorImplFromJson(json);

  @override
  final String? couponCode;
  @override
  final ErrorCode? errorCode;
  @override
  final int? limit;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CouponCodeLimitError(couponCode: $couponCode, errorCode: $errorCode, limit: $limit, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CouponCodeLimitError'))
      ..add(DiagnosticsProperty('couponCode', couponCode))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('limit', limit))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponCodeLimitErrorImpl &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, couponCode, errorCode, limit, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CouponCodeLimitErrorImplCopyWith<_$CouponCodeLimitErrorImpl>
      get copyWith =>
          __$$CouponCodeLimitErrorImplCopyWithImpl<_$CouponCodeLimitErrorImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CouponCodeLimitErrorImplToJson(
      this,
    );
  }
}

abstract class _CouponCodeLimitError extends CouponCodeLimitError {
  const factory _CouponCodeLimitError(
      {final String? couponCode,
      final ErrorCode? errorCode,
      final int? limit,
      final String? message}) = _$CouponCodeLimitErrorImpl;
  const _CouponCodeLimitError._() : super._();

  factory _CouponCodeLimitError.fromJson(Map<String, dynamic> json) =
      _$CouponCodeLimitErrorImpl.fromJson;

  @override
  String? get couponCode;
  @override
  ErrorCode? get errorCode;
  @override
  int? get limit;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$CouponCodeLimitErrorImplCopyWith<_$CouponCodeLimitErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
