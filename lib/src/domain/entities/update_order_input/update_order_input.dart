import 'package:json_annotation/json_annotation.dart';

part 'update_order_input.g.dart';

@JsonSerializable(explicitToJson: true)
class UpdateOrderInput {
  Map<String, dynamic>? customFields;

  UpdateOrderInput({
    this.customFields,
  });

  factory UpdateOrderInput.fromJson(Map<String, dynamic> json) => _$UpdateOrderInputFromJson(json);
  Map<String, dynamic> toJson() => _$UpdateOrderInputToJson(this);
}
