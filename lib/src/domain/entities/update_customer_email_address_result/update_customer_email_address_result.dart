import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'update_customer_email_address_result.g.dart';

sealed class UpdateCustomerEmailAddressResult {
  const UpdateCustomerEmailAddressResult._();

  factory UpdateCustomerEmailAddressResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'identifierChangeTokenExpiredError':
        return IdentifierChangeTokenExpiredError.fromJson(json);
      case 'identifierChangeTokenInvalidError':
        return IdentifierChangeTokenInvalidError.fromJson(json);
      case 'nativeAuthStrategyError':
        return NativeAuthStrategyError.fromJson(json);
      case 'success':
        return Success.fromJson(json);
      default:
        throw ArgumentError('Unknown UpdateCustomerEmailAddressResult variant: $runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class IdentifierChangeTokenExpiredError extends UpdateCustomerEmailAddressResult {
  ErrorCode errorCode;
  String message;

  IdentifierChangeTokenExpiredError({
    required this.errorCode,
    required this.message,
  }) : super._();

  factory IdentifierChangeTokenExpiredError.fromJson(Map<String, dynamic> json) => _$IdentifierChangeTokenExpiredErrorFromJson(json);
  Map<String, dynamic> toJson() => _$IdentifierChangeTokenExpiredErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class IdentifierChangeTokenInvalidError extends UpdateCustomerEmailAddressResult {
  ErrorCode errorCode;
  String message;

  IdentifierChangeTokenInvalidError({
    required this.errorCode,
    required this.message,
  }) : super._();

  factory IdentifierChangeTokenInvalidError.fromJson(Map<String, dynamic> json) => _$IdentifierChangeTokenInvalidErrorFromJson(json);
  Map<String, dynamic> toJson() => _$IdentifierChangeTokenInvalidErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NativeAuthStrategyError extends UpdateCustomerEmailAddressResult {
  ErrorCode errorCode;
  String message;

  NativeAuthStrategyError({
    required this.errorCode,
    required this.message,
  }) : super._();

  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) => _$NativeAuthStrategyErrorFromJson(json);
  Map<String, dynamic> toJson() => _$NativeAuthStrategyErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Success extends UpdateCustomerEmailAddressResult {
  bool success;

  Success({
    required this.success,
  }) : super._();

  factory Success.fromJson(Map<String, dynamic> json) => _$SuccessFromJson(json);
  Map<String, dynamic> toJson() => _$SuccessToJson(this);
}
