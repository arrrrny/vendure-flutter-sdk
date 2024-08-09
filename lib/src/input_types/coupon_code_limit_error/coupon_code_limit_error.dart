import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../error_code/error_code.dart';

part 'coupon_code_limit_error.freezed.dart';
part 'coupon_code_limit_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class CouponCodeLimitError with _$CouponCodeLimitError {
  const CouponCodeLimitError._();

  const factory CouponCodeLimitError({
    String? couponCode,
    ErrorCode? errorCode,
    int? limit,
    String? message,
  }) = _CouponCodeLimitError;

  factory CouponCodeLimitError.fromJson(Map<String, dynamic> json) =>
      _$CouponCodeLimitErrorFromJson(json);
}
