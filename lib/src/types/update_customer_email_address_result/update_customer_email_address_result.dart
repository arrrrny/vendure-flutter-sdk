import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/error_code/error_code.dart';
import 'package:vendure/src/types/identifier_change_token_expired_error/identifier_change_token_expired_error.dart';
import 'package:vendure/src/types/identifier_change_token_invalid_error/identifier_change_token_invalid_error.dart';
import 'package:vendure/src/types/native_auth_strategy_error/native_auth_strategy_error.dart';
import 'package:vendure/src/types/success/success.dart';

part 'update_customer_email_address_result.freezed.dart';
part 'update_customer_email_address_result.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class UpdateCustomerEmailAddressResult with _$UpdateCustomerEmailAddressResult {
  const UpdateCustomerEmailAddressResult._();

  const factory UpdateCustomerEmailAddressResult.identifierChangeTokenExpiredError({
    ErrorCode? errorCode,
    String? message,
  }) = IdentifierChangeTokenExpiredError;

  const factory UpdateCustomerEmailAddressResult.identifierChangeTokenInvalidError({
    ErrorCode? errorCode,
    String? message,
  }) = IdentifierChangeTokenInvalidError;

  const factory UpdateCustomerEmailAddressResult.nativeAuthStrategyError({
    ErrorCode? errorCode,
    String? message,
  }) = NativeAuthStrategyError;

  const factory UpdateCustomerEmailAddressResult.success({
    bool? success,
  }) = Success;

  factory UpdateCustomerEmailAddressResult.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCustomerEmailAddressResultFromJson(json);
}
