// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_update_customer_email_address_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmailAddressConflictErrorImpl _$$EmailAddressConflictErrorImplFromJson(
        Map json) =>
    _$EmailAddressConflictErrorImpl(
      errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EmailAddressConflictErrorImplToJson(
        _$EmailAddressConflictErrorImpl instance) =>
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

_$InvalidCredentialsErrorImpl _$$InvalidCredentialsErrorImplFromJson(
        Map json) =>
    _$InvalidCredentialsErrorImpl(
      authenticationError: json['authenticationError'] as String,
      errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InvalidCredentialsErrorImplToJson(
        _$InvalidCredentialsErrorImpl instance) =>
    <String, dynamic>{
      'authenticationError': instance.authenticationError,
      'errorCode': _$ErrorCodeEnumMap[instance.errorCode]!,
      'message': instance.message,
      'runtimeType': instance.$type,
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

_$SuccessImpl _$$SuccessImplFromJson(Map json) => _$SuccessImpl(
      success: json['success'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SuccessImplToJson(_$SuccessImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'runtimeType': instance.$type,
    };
