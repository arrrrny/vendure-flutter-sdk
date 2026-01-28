import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'request_update_customer_email_address_result.freezed.dart';
part 'request_update_customer_email_address_result.g.dart';

@freezed
class RequestUpdateCustomerEmailAddressResult
    with _$RequestUpdateCustomerEmailAddressResult {
  const RequestUpdateCustomerEmailAddressResult._();

  const factory RequestUpdateCustomerEmailAddressResult.emailAddressConflictError({
    required ErrorCode errorCode,
    required String message,
  }) = EmailAddressConflictError;

  const factory RequestUpdateCustomerEmailAddressResult.invalidCredentialsError({
    required String authenticationError,
    required ErrorCode errorCode,
    required String message,
  }) = InvalidCredentialsError;

  const factory RequestUpdateCustomerEmailAddressResult.nativeAuthStrategyError({
    required ErrorCode errorCode,
    required String message,
  }) = NativeAuthStrategyError;

  const factory RequestUpdateCustomerEmailAddressResult.success({
    required bool success,
  }) = Success;

  factory RequestUpdateCustomerEmailAddressResult.fromJson(
          Map<String, dynamic> json) =>
      _$RequestUpdateCustomerEmailAddressResultFromJson(json);
}
