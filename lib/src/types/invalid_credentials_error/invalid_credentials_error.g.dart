// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invalid_credentials_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InvalidCredentialsErrorImpl _$$InvalidCredentialsErrorImplFromJson(
        Map json) =>
    _$InvalidCredentialsErrorImpl(
      authenticationError: json['authenticationError'] as String,
      errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$InvalidCredentialsErrorImplToJson(
        _$InvalidCredentialsErrorImpl instance) =>
    <String, dynamic>{
      'authenticationError': instance.authenticationError,
      'errorCode': _$ErrorCodeEnumMap[instance.errorCode]!,
      'message': instance.message,
    };

const _$ErrorCodeEnumMap = {
  ErrorCode.alreadyLoggedInError: 'alreadyLoggedInError',
  ErrorCode.couponCodeExpiredError: 'couponCodeExpiredError',
  ErrorCode.couponCodeInvalidError: 'couponCodeInvalidError',
  ErrorCode.couponCodeLimitError: 'couponCodeLimitError',
  ErrorCode.emailAddressConflictError: 'emailAddressConflictError',
  ErrorCode.guestCheckoutError: 'guestCheckoutError',
  ErrorCode.identifierChangeTokenExpiredError:
      'identifierChangeTokenExpiredError',
  ErrorCode.identifierChangeTokenInvalidError:
      'identifierChangeTokenInvalidError',
  ErrorCode.ineligiblePaymentMethodError: 'ineligiblePaymentMethodError',
  ErrorCode.ineligibleShippingMethodError: 'ineligibleShippingMethodError',
  ErrorCode.insufficientStockError: 'insufficientStockError',
  ErrorCode.invalidCredentialsError: 'invalidCredentialsError',
  ErrorCode.missingPasswordError: 'missingPasswordError',
  ErrorCode.nativeAuthStrategyError: 'nativeAuthStrategyError',
  ErrorCode.negativeQuantityError: 'negativeQuantityError',
  ErrorCode.notVerifiedError: 'notVerifiedError',
  ErrorCode.noActiveOrderError: 'noActiveOrderError',
  ErrorCode.orderLimitError: 'orderLimitError',
  ErrorCode.orderModificationError: 'orderModificationError',
  ErrorCode.orderPaymentStateError: 'orderPaymentStateError',
  ErrorCode.orderStateTransitionError: 'orderStateTransitionError',
  ErrorCode.passwordAlreadySetError: 'passwordAlreadySetError',
  ErrorCode.passwordResetTokenExpiredError: 'passwordResetTokenExpiredError',
  ErrorCode.passwordResetTokenInvalidError: 'passwordResetTokenInvalidError',
  ErrorCode.passwordValidationError: 'passwordValidationError',
  ErrorCode.paymentDeclinedError: 'paymentDeclinedError',
  ErrorCode.paymentFailedError: 'paymentFailedError',
  ErrorCode.unknownError: 'unknownError',
  ErrorCode.verificationTokenExpiredError: 'verificationTokenExpiredError',
  ErrorCode.verificationTokenInvalidError: 'verificationTokenInvalidError',
};
