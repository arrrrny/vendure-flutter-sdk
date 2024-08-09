import 'package:freezed_annotation/freezed_annotation.dart';

enum ErrorCode {
  @JsonKey(name: 'ALREADY_LOGGED_IN_ERROR')
  alreadyLoggedInError,
  @JsonKey(name: 'COUPON_CODE_EXPIRED_ERROR')
  couponCodeExpiredError,
  @JsonKey(name: 'COUPON_CODE_INVALID_ERROR')
  couponCodeInvalidError,
  @JsonKey(name: 'COUPON_CODE_LIMIT_ERROR')
  couponCodeLimitError,
  @JsonKey(name: 'EMAIL_ADDRESS_CONFLICT_ERROR')
  emailAddressConflictError,
  @JsonKey(name: 'GUEST_CHECKOUT_ERROR')
  guestCheckoutError,
  @JsonKey(name: 'IDENTIFIER_CHANGE_TOKEN_EXPIRED_ERROR')
  identifierChangeTokenExpiredError,
  @JsonKey(name: 'IDENTIFIER_CHANGE_TOKEN_INVALID_ERROR')
  identifierChangeTokenInvalidError,
  @JsonKey(name: 'INELIGIBLE_PAYMENT_METHOD_ERROR')
  ineligiblePaymentMethodError,
  @JsonKey(name: 'INELIGIBLE_SHIPPING_METHOD_ERROR')
  ineligibleShippingMethodError,
  @JsonKey(name: 'INSUFFICIENT_STOCK_ERROR')
  insufficientStockError,
  @JsonKey(name: 'INVALID_CREDENTIALS_ERROR')
  invalidCredentialsError,
  @JsonKey(name: 'MISSING_PASSWORD_ERROR')
  missingPasswordError,
  @JsonKey(name: 'NATIVE_AUTH_STRATEGY_ERROR')
  nativeAuthStrategyError,
  @JsonKey(name: 'NEGATIVE_QUANTITY_ERROR')
  negativeQuantityError,
  @JsonKey(name: 'NOT_VERIFIED_ERROR')
  notVerifiedError,
  @JsonKey(name: 'NO_ACTIVE_ORDER_ERROR')
  noActiveOrderError,
  @JsonKey(name: 'ORDER_LIMIT_ERROR')
  orderLimitError,
  @JsonKey(name: 'ORDER_MODIFICATION_ERROR')
  orderModificationError,
  @JsonKey(name: 'ORDER_PAYMENT_STATE_ERROR')
  orderPaymentStateError,
  @JsonKey(name: 'ORDER_STATE_TRANSITION_ERROR')
  orderStateTransitionError,
  @JsonKey(name: 'PASSWORD_ALREADY_SET_ERROR')
  passwordAlreadySetError,
  @JsonKey(name: 'PASSWORD_RESET_TOKEN_EXPIRED_ERROR')
  passwordResetTokenExpiredError,
  @JsonKey(name: 'PASSWORD_RESET_TOKEN_INVALID_ERROR')
  passwordResetTokenInvalidError,
  @JsonKey(name: 'PASSWORD_VALIDATION_ERROR')
  passwordValidationError,
  @JsonKey(name: 'PAYMENT_DECLINED_ERROR')
  paymentDeclinedError,
  @JsonKey(name: 'PAYMENT_FAILED_ERROR')
  paymentFailedError,
  @JsonKey(name: 'UNKNOWN_ERROR')
  unknownError,
  @JsonKey(name: 'VERIFICATION_TOKEN_EXPIRED_ERROR')
  verificationTokenExpiredError,
  @JsonKey(name: 'VERIFICATION_TOKEN_INVALID_ERROR')
  verificationTokenInvalidError,
}
