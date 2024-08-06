import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/error_code/error_code.dart';

part 'coupon_code_expired_error.freezed.dart';
part 'coupon_code_expired_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class CouponCodeExpiredError with _$CouponCodeExpiredError {
  const CouponCodeExpiredError._();

  const factory CouponCodeExpiredError({
    String? couponCode,
    ErrorCode? errorCode,
    String? message,
  }) = _CouponCodeExpiredError;

  factory CouponCodeExpiredError.fromJson(Map<String, dynamic> json) =>
      _$CouponCodeExpiredErrorFromJson(json);
}
