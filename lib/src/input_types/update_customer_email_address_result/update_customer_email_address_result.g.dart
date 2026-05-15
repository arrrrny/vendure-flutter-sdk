// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_email_address_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentifierChangeTokenExpiredError _$IdentifierChangeTokenExpiredErrorFromJson(
  Map json,
) => IdentifierChangeTokenExpiredError(
  errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
  message: json['message'] as String?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$IdentifierChangeTokenExpiredErrorToJson(
  IdentifierChangeTokenExpiredError instance,
) => <String, dynamic>{
  'errorCode': ?_$ErrorCodeEnumMap[instance.errorCode],
  'message': ?instance.message,
  'runtimeType': instance.$type,
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

IdentifierChangeTokenInvalidError _$IdentifierChangeTokenInvalidErrorFromJson(
  Map json,
) => IdentifierChangeTokenInvalidError(
  errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
  message: json['message'] as String?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$IdentifierChangeTokenInvalidErrorToJson(
  IdentifierChangeTokenInvalidError instance,
) => <String, dynamic>{
  'errorCode': ?_$ErrorCodeEnumMap[instance.errorCode],
  'message': ?instance.message,
  'runtimeType': instance.$type,
};

NativeAuthStrategyError _$NativeAuthStrategyErrorFromJson(Map json) =>
    NativeAuthStrategyError(
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$NativeAuthStrategyErrorToJson(
  NativeAuthStrategyError instance,
) => <String, dynamic>{
  'errorCode': ?_$ErrorCodeEnumMap[instance.errorCode],
  'message': ?instance.message,
  'runtimeType': instance.$type,
};

Success _$SuccessFromJson(Map json) => Success(
  success: json['success'] as bool?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$SuccessToJson(Success instance) => <String, dynamic>{
  'success': ?instance.success,
  'runtimeType': instance.$type,
};
