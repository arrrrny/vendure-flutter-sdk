// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentUserImpl _$$CurrentUserImplFromJson(Map json) => _$CurrentUserImpl(
      channels: (json['channels'] as List<dynamic>)
          .map((e) =>
              CurrentUserChannel.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      id: json['id'] as String,
      identifier: json['identifier'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CurrentUserImplToJson(_$CurrentUserImpl instance) =>
    <String, dynamic>{
      'channels': instance.channels.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'identifier': instance.identifier,
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

_$NotVerifiedErrorImpl _$$NotVerifiedErrorImplFromJson(Map json) =>
    _$NotVerifiedErrorImpl(
      errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NotVerifiedErrorImplToJson(
        _$NotVerifiedErrorImpl instance) =>
    <String, dynamic>{
      'errorCode': _$ErrorCodeEnumMap[instance.errorCode]!,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$PasswordResetTokenExpiredErrorImpl
    _$$PasswordResetTokenExpiredErrorImplFromJson(Map json) =>
        _$PasswordResetTokenExpiredErrorImpl(
          errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
          message: json['message'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$PasswordResetTokenExpiredErrorImplToJson(
        _$PasswordResetTokenExpiredErrorImpl instance) =>
    <String, dynamic>{
      'errorCode': _$ErrorCodeEnumMap[instance.errorCode]!,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$PasswordResetTokenInvalidErrorImpl
    _$$PasswordResetTokenInvalidErrorImplFromJson(Map json) =>
        _$PasswordResetTokenInvalidErrorImpl(
          errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
          message: json['message'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$PasswordResetTokenInvalidErrorImplToJson(
        _$PasswordResetTokenInvalidErrorImpl instance) =>
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
