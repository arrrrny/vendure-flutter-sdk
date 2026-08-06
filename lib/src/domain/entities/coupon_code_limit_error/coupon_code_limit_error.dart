import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'coupon_code_limit_error.g.dart';

@JsonSerializable(explicitToJson: true)
class CouponCodeLimitError {
  String? couponCode;
  ErrorCode? errorCode;
  int? limit;
  String? message;

  CouponCodeLimitError({
    this.couponCode,
    this.errorCode,
    this.limit,
    this.message,
  });

  factory CouponCodeLimitError.fromJson(Map<String, dynamic> json) => _$CouponCodeLimitErrorFromJson(json);
  Map<String, dynamic> toJson() => _$CouponCodeLimitErrorToJson(this);
}
