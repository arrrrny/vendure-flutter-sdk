// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_customer_account_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MissingPasswordErrorImpl _$$MissingPasswordErrorImplFromJson(Map json) =>
    _$MissingPasswordErrorImpl(
      errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MissingPasswordErrorImplToJson(
        _$MissingPasswordErrorImpl instance) =>
    <String, dynamic>{
      'errorCode': _$ErrorCodeEnumMap[instance.errorCode]!,
      'message': instance.message,
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

_$NativeAuthStrategyErrorImpl _$$NativeAuthStrategyErrorImplFromJson(
        Map json) =>
    _$NativeAuthStrategyErrorImpl(
      errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NativeAuthStrategyErrorImplToJson(
        _$NativeAuthStrategyErrorImpl instance) =>
    <String, dynamic>{
      'errorCode': _$ErrorCodeEnumMap[instance.errorCode]!,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$PasswordValidationErrorImpl _$$PasswordValidationErrorImplFromJson(
        Map json) =>
    _$PasswordValidationErrorImpl(
      errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String,
      validationErrorMessage: json['validationErrorMessage'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PasswordValidationErrorImplToJson(
        _$PasswordValidationErrorImpl instance) =>
    <String, dynamic>{
      'errorCode': _$ErrorCodeEnumMap[instance.errorCode]!,
      'message': instance.message,
      'validationErrorMessage': instance.validationErrorMessage,
      'runtimeType': instance.$type,
    };

_$SuccessImpl _$$SuccessImplFromJson(Map json) => _$SuccessImpl(
      success: json['success'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SuccessImplToJson(_$SuccessImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'runtimeType': instance.$type,
    };
