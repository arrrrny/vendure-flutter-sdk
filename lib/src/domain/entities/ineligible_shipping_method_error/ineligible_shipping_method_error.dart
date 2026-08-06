import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'ineligible_shipping_method_error.g.dart';

@JsonSerializable(explicitToJson: true)
class IneligibleShippingMethodError {
  ErrorCode? errorCode;
  String? message;

  IneligibleShippingMethodError({
    this.errorCode,
    this.message,
  });

  factory IneligibleShippingMethodError.fromJson(Map<String, dynamic> json) => _$IneligibleShippingMethodErrorFromJson(json);
  Map<String, dynamic> toJson() => _$IneligibleShippingMethodErrorToJson(this);
}
