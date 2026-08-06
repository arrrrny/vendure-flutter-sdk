import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'coupon_code_invalid_error.g.dart';

@JsonSerializable(explicitToJson: true)
class CouponCodeInvalidError {
  String? couponCode;
  ErrorCode? errorCode;
  String? message;

  CouponCodeInvalidError({
    this.couponCode,
    this.errorCode,
    this.message,
  });

  factory CouponCodeInvalidError.fromJson(Map<String, dynamic> json) => _$CouponCodeInvalidErrorFromJson(json);
  Map<String, dynamic> toJson() => _$CouponCodeInvalidErrorToJson(this);
}
