// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_customer_account_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentUserImpl _$$CurrentUserImplFromJson(Map<String, dynamic> json) =>
    _$CurrentUserImpl(
      channels: (json['channels'] as List<dynamic>)
          .map((e) => CurrentUserChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String,
      identifier: json['identifier'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CurrentUserImplToJson(_$CurrentUserImpl instance) =>
    <String, dynamic>{
      'channels': instance.channels,
      'id': instance.id,
      'identifier': instance.identifier,
      'runtimeType': instance.$type,
    };

_$MissingPasswordErrorImpl _$$MissingPasswordErrorImplFromJson(
        Map<String, dynamic> json) =>
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
        Map<String, dynamic> json) =>
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

_$PasswordAlreadySetErrorImpl _$$PasswordAlreadySetErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$PasswordAlreadySetErrorImpl(
      errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PasswordAlreadySetErrorImplToJson(
        _$PasswordAlreadySetErrorImpl instance) =>
    <String, dynamic>{
      'errorCode': _$ErrorCodeEnumMap[instance.errorCode]!,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$PasswordValidationErrorImpl _$$PasswordValidationErrorImplFromJson(
        Map<String, dynamic> json) =>
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

_$VerificationTokenExpiredErrorImpl
    _$$VerificationTokenExpiredErrorImplFromJson(Map<String, dynamic> json) =>
        _$VerificationTokenExpiredErrorImpl(
          errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
          message: json['message'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$VerificationTokenExpiredErrorImplToJson(
        _$VerificationTokenExpiredErrorImpl instance) =>
    <String, dynamic>{
      'errorCode': _$ErrorCodeEnumMap[instance.errorCode]!,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$VerificationTokenInvalidErrorImpl
    _$$VerificationTokenInvalidErrorImplFromJson(Map<String, dynamic> json) =>
        _$VerificationTokenInvalidErrorImpl(
          errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
          message: json['message'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$VerificationTokenInvalidErrorImplToJson(
        _$VerificationTokenInvalidErrorImpl instance) =>
    <String, dynamic>{
      'errorCode': _$ErrorCodeEnumMap[instance.errorCode]!,
      'message': instance.message,
      'runtimeType': instance.$type,
    };
