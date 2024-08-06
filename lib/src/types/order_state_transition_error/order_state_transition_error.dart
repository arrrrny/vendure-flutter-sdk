import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/error_code/error_code.dart';

part 'order_state_transition_error.freezed.dart';
part 'order_state_transition_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class OrderStateTransitionError with _$OrderStateTransitionError {
  const OrderStateTransitionError._();

  const factory OrderStateTransitionError({
    ErrorCode? errorCode,
    String? fromState,
    String? message,
    String? toState,
    String? transitionError,
  }) = _OrderStateTransitionError;

  factory OrderStateTransitionError.fromJson(Map<String, dynamic> json) =>
      _$OrderStateTransitionErrorFromJson(json);
}
