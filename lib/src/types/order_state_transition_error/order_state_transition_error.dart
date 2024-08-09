import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'order_state_transition_error.freezed.dart';
part 'order_state_transition_error.g.dart';

@freezed
class OrderStateTransitionError with _$OrderStateTransitionError {
  const OrderStateTransitionError._();

  const factory OrderStateTransitionError({
    required ErrorCode errorCode,
    required String fromState,
    required String message,
    required String toState,
    required String transitionError,
  }) = _OrderStateTransitionError;

  factory OrderStateTransitionError.fromJson(Map<String, dynamic> json) =>
      _$OrderStateTransitionErrorFromJson(json);
}
