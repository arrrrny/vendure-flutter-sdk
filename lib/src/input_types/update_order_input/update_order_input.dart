import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'update_order_input.freezed.dart';
part 'update_order_input.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class UpdateOrderInput with _$UpdateOrderInput {
  const UpdateOrderInput._();

  const factory UpdateOrderInput({
    Map<String, dynamic>? customFields,
  }) = _UpdateOrderInput;

  factory UpdateOrderInput.fromJson(Map<String, dynamic> json) => _$UpdateOrderInputFromJson(json);
}