import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'coupon_code_invalid_error.freezed.dart';
part 'coupon_code_invalid_error.g.dart';

@freezed
class CouponCodeInvalidError with _$CouponCodeInvalidError {
  const CouponCodeInvalidError._();

  const factory CouponCodeInvalidError({
    required String couponCode,
    required ErrorCode errorCode,
    required String message,
  }) = _CouponCodeInvalidError;

  factory CouponCodeInvalidError.fromJson(Map<String, dynamic> json) =>
      _$CouponCodeInvalidErrorFromJson(json);
}
