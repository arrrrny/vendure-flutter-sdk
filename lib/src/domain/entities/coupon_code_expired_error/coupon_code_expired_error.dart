import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'coupon_code_expired_error.g.dart';

@JsonSerializable(explicitToJson: true)
class CouponCodeExpiredError {
  String? couponCode;
  ErrorCode? errorCode;
  String? message;

  CouponCodeExpiredError({
    this.couponCode,
    this.errorCode,
    this.message,
  });

  factory CouponCodeExpiredError.fromJson(Map<String, dynamic> json) => _$CouponCodeExpiredErrorFromJson(json);
  Map<String, dynamic> toJson() => _$CouponCodeExpiredErrorToJson(this);
}
