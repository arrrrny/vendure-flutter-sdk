// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_password_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InvalidCredentialsError _$InvalidCredentialsErrorFromJson(Map json) =>
    InvalidCredentialsError(
      authenticationError: json['authenticationError'] as String?,
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$InvalidCredentialsErrorToJson(
  InvalidCredentialsError instance,
) => <String, dynamic>{
  'authenticationError': ?instance.authenticationError,
  'errorCode': ?_$ErrorCodeEnumMap[instance.errorCode],
  'message': ?instance.message,
};

const _$ErrorCodeEnumMap = {
  ErrorCode.alreadyLoggedInError: 'ALREADY_LOGGED_IN_ERROR',
  ErrorCode.couponCodeExpiredError: 'COUPON_CODE_EXPIRED_ERROR',
  ErrorCode.couponCodeInvalidError: 'COUPON_CODE_INVALID_ERROR',
  ErrorCode.couponCodeLimitError: 'COUPON_CODE_LIMIT_ERROR',
  ErrorCode.emailAddressConflictError: 'EMAIL_ADDRESS_CONFLICT_ERROR',
  ErrorCode.guestCheckoutError: 'GUEST_CHECKOUT_ERROR',
  ErrorCode.identifierChangeTokenExpiredError:
      'IDENTIFIER_CHANGE_TOKEN_EXPIRED_ERROR',
  ErrorCode.identifierChangeTokenInvalidError:
      'IDENTIFIER_CHANGE_TOKEN_INVALID_ERROR',
  ErrorCode.ineligiblePaymentMethodError: 'INELIGIBLE_PAYMENT_METHOD_ERROR',
  ErrorCode.ineligibleShippingMethodError: 'INELIGIBLE_SHIPPING_METHOD_ERROR',
  ErrorCode.insufficientStockError: 'INSUFFICIENT_STOCK_ERROR',
  ErrorCode.invalidCredentialsError: 'INVALID_CREDENTIALS_ERROR',
  ErrorCode.missingPasswordError: 'MISSING_PASSWORD_ERROR',
  ErrorCode.nativeAuthStrategyError: 'NATIVE_AUTH_STRATEGY_ERROR',
  ErrorCode.negativeQuantityError: 'NEGATIVE_QUANTITY_ERROR',
  ErrorCode.notVerifiedError: 'NOT_VERIFIED_ERROR',
  ErrorCode.noActiveOrderError: 'NO_ACTIVE_ORDER_ERROR',
  ErrorCode.orderLimitError: 'ORDER_LIMIT_ERROR',
  ErrorCode.orderModificationError: 'ORDER_MODIFICATION_ERROR',
  ErrorCode.orderPaymentStateError: 'ORDER_PAYMENT_STATE_ERROR',
  ErrorCode.orderStateTransitionError: 'ORDER_STATE_TRANSITION_ERROR',
  ErrorCode.passwordAlreadySetError: 'PASSWORD_ALREADY_SET_ERROR',
  ErrorCode.passwordResetTokenExpiredError:
      'PASSWORD_RESET_TOKEN_EXPIRED_ERROR',
  ErrorCode.passwordResetTokenInvalidError:
      'PASSWORD_RESET_TOKEN_INVALID_ERROR',
  ErrorCode.passwordValidationError: 'PASSWORD_VALIDATION_ERROR',
  ErrorCode.paymentDeclinedError: 'PAYMENT_DECLINED_ERROR',
  ErrorCode.paymentFailedError: 'PAYMENT_FAILED_ERROR',
  ErrorCode.unknownError: 'UNKNOWN_ERROR',
  ErrorCode.verificationTokenExpiredError: 'VERIFICATION_TOKEN_EXPIRED_ERROR',
  ErrorCode.verificationTokenInvalidError: 'VERIFICATION_TOKEN_INVALID_ERROR',
};

NativeAuthStrategyError _$NativeAuthStrategyErrorFromJson(Map json) =>
    NativeAuthStrategyError(
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$NativeAuthStrategyErrorToJson(
  NativeAuthStrategyError instance,
) => <String, dynamic>{
  'errorCode': ?_$ErrorCodeEnumMap[instance.errorCode],
  'message': ?instance.message,
};

PasswordValidationError _$PasswordValidationErrorFromJson(Map json) =>
    PasswordValidationError(
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String?,
      validationErrorMessage: json['validationErrorMessage'] as String?,
    );

Map<String, dynamic> _$PasswordValidationErrorToJson(
  PasswordValidationError instance,
) => <String, dynamic>{
  'errorCode': ?_$ErrorCodeEnumMap[instance.errorCode],
  'message': ?instance.message,
  'validationErrorMessage': ?instance.validationErrorMessage,
};

Success _$SuccessFromJson(Map json) =>
    Success(success: json['success'] as bool?);

Map<String, dynamic> _$SuccessToJson(Success instance) => <String, dynamic>{
  'success': ?instance.success,
};
