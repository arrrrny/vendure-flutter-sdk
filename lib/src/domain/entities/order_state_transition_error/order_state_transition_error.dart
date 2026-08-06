import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'order_state_transition_error.g.dart';

@JsonSerializable(explicitToJson: true)
class OrderStateTransitionError {
  ErrorCode? errorCode;
  String? fromState;
  String? message;
  String? toState;
  String? transitionError;

  OrderStateTransitionError({
    this.errorCode,
    this.fromState,
    this.message,
    this.toState,
    this.transitionError,
  });

  factory OrderStateTransitionError.fromJson(Map<String, dynamic> json) => _$OrderStateTransitionErrorFromJson(json);
  Map<String, dynamic> toJson() => _$OrderStateTransitionErrorToJson(this);
}
