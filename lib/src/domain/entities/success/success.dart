import 'package:json_annotation/json_annotation.dart';

part 'success.g.dart';

@JsonSerializable(explicitToJson: true)
class Success {
  bool? success;

  Success({
    this.success,
  });

  factory Success.fromJson(Map<String, dynamic> json) => _$SuccessFromJson(json);
  Map<String, dynamic> toJson() => _$SuccessToJson(this);
}
