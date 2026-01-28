import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'coupon_code_expired_error.freezed.dart';
part 'coupon_code_expired_error.g.dart';

@freezed
class CouponCodeExpiredError with _$CouponCodeExpiredError {
  const CouponCodeExpiredError._();

  const factory CouponCodeExpiredError({
    required String couponCode,
    required ErrorCode errorCode,
    required String message,
  }) = _CouponCodeExpiredError;

  factory CouponCodeExpiredError.fromJson(Map<String, dynamic> json) =>
      _$CouponCodeExpiredErrorFromJson(json);
}
