// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentUserImpl _$$CurrentUserImplFromJson(Map json) => _$CurrentUserImpl(
      channels: (json['channels'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CurrentUserChannel.fromJson(
                  Map<String, dynamic>.from(e as Map)))
          .toList(),
      id: json['id'] as String?,
      identifier: json['identifier'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CurrentUserImplToJson(_$CurrentUserImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('channels', instance.channels?.map((e) => e?.toJson()).toList());
  writeNotNull('id', instance.id);
  writeNotNull('identifier', instance.identifier);
  val['runtimeType'] = instance.$type;
  return val;
}

_$NativeAuthStrategyErrorImpl _$$NativeAuthStrategyErrorImplFromJson(
        Map json) =>
    _$NativeAuthStrategyErrorImpl(
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NativeAuthStrategyErrorImplToJson(
    _$NativeAuthStrategyErrorImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('errorCode', _$ErrorCodeEnumMap[instance.errorCode]);
  writeNotNull('message', instance.message);
  val['runtimeType'] = instance.$type;
  return val;
}

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
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NotVerifiedErrorImplToJson(
    _$NotVerifiedErrorImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('errorCode', _$ErrorCodeEnumMap[instance.errorCode]);
  writeNotNull('message', instance.message);
  val['runtimeType'] = instance.$type;
  return val;
}

_$PasswordResetTokenExpiredErrorImpl
    _$$PasswordResetTokenExpiredErrorImplFromJson(Map json) =>
        _$PasswordResetTokenExpiredErrorImpl(
          errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
          message: json['message'] as String?,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$PasswordResetTokenExpiredErrorImplToJson(
    _$PasswordResetTokenExpiredErrorImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('errorCode', _$ErrorCodeEnumMap[instance.errorCode]);
  writeNotNull('message', instance.message);
  val['runtimeType'] = instance.$type;
  return val;
}

_$PasswordResetTokenInvalidErrorImpl
    _$$PasswordResetTokenInvalidErrorImplFromJson(Map json) =>
        _$PasswordResetTokenInvalidErrorImpl(
          errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
          message: json['message'] as String?,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$PasswordResetTokenInvalidErrorImplToJson(
    _$PasswordResetTokenInvalidErrorImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('errorCode', _$ErrorCodeEnumMap[instance.errorCode]);
  writeNotNull('message', instance.message);
  val['runtimeType'] = instance.$type;
  return val;
}

_$PasswordValidationErrorImpl _$$PasswordValidationErrorImplFromJson(
        Map json) =>
    _$PasswordValidationErrorImpl(
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String?,
      validationErrorMessage: json['validationErrorMessage'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PasswordValidationErrorImplToJson(
    _$PasswordValidationErrorImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('errorCode', _$ErrorCodeEnumMap[instance.errorCode]);
  writeNotNull('message', instance.message);
  writeNotNull('validationErrorMessage', instance.validationErrorMessage);
  val['runtimeType'] = instance.$type;
  return val;
}
