// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentUser _$CurrentUserFromJson(Map json) => CurrentUser(
  channels: (json['channels'] as List<dynamic>)
      .map(
        (e) => CurrentUserChannel.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  id: json['id'] as String,
  identifier: json['identifier'] as String,
);

Map<String, dynamic> _$CurrentUserToJson(CurrentUser instance) =>
    <String, dynamic>{
      'channels': instance.channels.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'identifier': instance.identifier,
    };

NativeAuthStrategyError _$NativeAuthStrategyErrorFromJson(Map json) =>
    NativeAuthStrategyError(
      errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String,
    );

Map<String, dynamic> _$NativeAuthStrategyErrorToJson(
  NativeAuthStrategyError instance,
) => <String, dynamic>{
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

NotVerifiedError _$NotVerifiedErrorFromJson(Map json) => NotVerifiedError(
  errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
  message: json['message'] as String,
);

Map<String, dynamic> _$NotVerifiedErrorToJson(NotVerifiedError instance) =>
    <String, dynamic>{
      'errorCode': _$ErrorCodeEnumMap[instance.errorCode]!,
      'message': instance.message,
    };

PasswordResetTokenExpiredError _$PasswordResetTokenExpiredErrorFromJson(
  Map json,
) => PasswordResetTokenExpiredError(
  errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
  message: json['message'] as String,
);

Map<String, dynamic> _$PasswordResetTokenExpiredErrorToJson(
  PasswordResetTokenExpiredError instance,
) => <String, dynamic>{
  'errorCode': _$ErrorCodeEnumMap[instance.errorCode]!,
  'message': instance.message,
};

PasswordResetTokenInvalidError _$PasswordResetTokenInvalidErrorFromJson(
  Map json,
) => PasswordResetTokenInvalidError(
  errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
  message: json['message'] as String,
);

Map<String, dynamic> _$PasswordResetTokenInvalidErrorToJson(
  PasswordResetTokenInvalidError instance,
) => <String, dynamic>{
  'errorCode': _$ErrorCodeEnumMap[instance.errorCode]!,
  'message': instance.message,
};

PasswordValidationError _$PasswordValidationErrorFromJson(Map json) =>
    PasswordValidationError(
      errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String,
      validationErrorMessage: json['validationErrorMessage'] as String,
    );

Map<String, dynamic> _$PasswordValidationErrorToJson(
  PasswordValidationError instance,
) => <String, dynamic>{
  'errorCode': _$ErrorCodeEnumMap[instance.errorCode]!,
  'message': instance.message,
  'validationErrorMessage': instance.validationErrorMessage,
};
