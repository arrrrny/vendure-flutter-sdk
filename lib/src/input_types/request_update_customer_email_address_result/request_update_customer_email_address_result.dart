import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../error_code/error_code.dart';

part 'request_update_customer_email_address_result.freezed.dart';
part 'request_update_customer_email_address_result.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class RequestUpdateCustomerEmailAddressResult
    with _$RequestUpdateCustomerEmailAddressResult {
  const RequestUpdateCustomerEmailAddressResult._();

  const factory RequestUpdateCustomerEmailAddressResult.emailAddressConflictError({
    ErrorCode? errorCode,
    String? message,
  }) = EmailAddressConflictError;

  const factory RequestUpdateCustomerEmailAddressResult.invalidCredentialsError({
    String? authenticationError,
    ErrorCode? errorCode,
    String? message,
  }) = InvalidCredentialsError;

  const factory RequestUpdateCustomerEmailAddressResult.nativeAuthStrategyError({
    ErrorCode? errorCode,
    String? message,
  }) = NativeAuthStrategyError;

  const factory RequestUpdateCustomerEmailAddressResult.success({
    bool? success,
  }) = Success;

  factory RequestUpdateCustomerEmailAddressResult.fromJson(
          Map<String, dynamic> json) =>
      _$RequestUpdateCustomerEmailAddressResultFromJson(json);
}
