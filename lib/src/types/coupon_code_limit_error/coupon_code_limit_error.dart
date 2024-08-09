import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'coupon_code_limit_error.freezed.dart';
part 'coupon_code_limit_error.g.dart';

@freezed
class CouponCodeLimitError with _$CouponCodeLimitError {
  const CouponCodeLimitError._();

  const factory CouponCodeLimitError({
    required String couponCode,
    required ErrorCode errorCode,
    required int limit,
    required String message,
  }) = _CouponCodeLimitError;

  factory CouponCodeLimitError.fromJson(Map<String, dynamic> json) =>
      _$CouponCodeLimitErrorFromJson(json);
}
