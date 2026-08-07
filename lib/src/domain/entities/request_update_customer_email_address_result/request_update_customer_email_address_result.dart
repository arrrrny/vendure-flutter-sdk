import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'request_update_customer_email_address_result.g.dart';

sealed class RequestUpdateCustomerEmailAddressResult {
  const RequestUpdateCustomerEmailAddressResult._();

  factory RequestUpdateCustomerEmailAddressResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'emailAddressConflictError':
        return EmailAddressConflictError.fromJson(json);
      case 'invalidCredentialsError':
        return InvalidCredentialsError.fromJson(json);
      case 'nativeAuthStrategyError':
        return NativeAuthStrategyError.fromJson(json);
      case 'success':
        return Success.fromJson(json);
      default:
        throw ArgumentError('Unknown RequestUpdateCustomerEmailAddressResult variant: $runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class EmailAddressConflictError extends RequestUpdateCustomerEmailAddressResult {
  ErrorCode? errorCode;
  String? message;

  EmailAddressConflictError({
    this.errorCode,
    this.message,
  }) : super._();

  factory EmailAddressConflictError.fromJson(Map<String, dynamic> json) => _$EmailAddressConflictErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$EmailAddressConflictErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class InvalidCredentialsError extends RequestUpdateCustomerEmailAddressResult {
  String? authenticationError;
  ErrorCode? errorCode;
  String? message;

  InvalidCredentialsError({
    this.authenticationError,
    this.errorCode,
    this.message,
  }) : super._();

  factory InvalidCredentialsError.fromJson(Map<String, dynamic> json) => _$InvalidCredentialsErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$InvalidCredentialsErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NativeAuthStrategyError extends RequestUpdateCustomerEmailAddressResult {
  ErrorCode? errorCode;
  String? message;

  NativeAuthStrategyError({
    this.errorCode,
    this.message,
  }) : super._();

  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) => _$NativeAuthStrategyErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$NativeAuthStrategyErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Success extends RequestUpdateCustomerEmailAddressResult {
  bool? success;

  Success({
    this.success,
  }) : super._();

  factory Success.fromJson(Map<String, dynamic> json) => _$SuccessFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$SuccessToJson(this);
}
