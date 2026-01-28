import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'update_customer_email_address_result.freezed.dart';
part 'update_customer_email_address_result.g.dart';

@freezed
class UpdateCustomerEmailAddressResult with _$UpdateCustomerEmailAddressResult {
  const UpdateCustomerEmailAddressResult._();

  const factory UpdateCustomerEmailAddressResult.identifierChangeTokenExpiredError({
    required ErrorCode errorCode,
    required String message,
  }) = IdentifierChangeTokenExpiredError;

  const factory UpdateCustomerEmailAddressResult.identifierChangeTokenInvalidError({
    required ErrorCode errorCode,
    required String message,
  }) = IdentifierChangeTokenInvalidError;

  const factory UpdateCustomerEmailAddressResult.nativeAuthStrategyError({
    required ErrorCode errorCode,
    required String message,
  }) = NativeAuthStrategyError;

  const factory UpdateCustomerEmailAddressResult.success({
    required bool success,
  }) = Success;

  factory UpdateCustomerEmailAddressResult.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCustomerEmailAddressResultFromJson(json);
}
