import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'guest_checkout_error.g.dart';

@JsonSerializable(explicitToJson: true)
class GuestCheckoutError {
  ErrorCode? errorCode;
  String? errorDetail;
  String? message;

  GuestCheckoutError({
    this.errorCode,
    this.errorDetail,
    this.message,
  });

  factory GuestCheckoutError.fromJson(Map<String, dynamic> json) => _$GuestCheckoutErrorFromJson(json);
  Map<String, dynamic> toJson() => _$GuestCheckoutErrorToJson(this);
}
