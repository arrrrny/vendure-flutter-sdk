import 'package:json_annotation/json_annotation.dart';
import '../enums/deletion_result.dart';

part 'deletion_response.g.dart';

@JsonSerializable(explicitToJson: true)
class DeletionResponse {
  String? message;
  DeletionResult? result;

  DeletionResponse({
    this.message,
    this.result,
  });

  factory DeletionResponse.fromJson(Map<String, dynamic> json) => _$DeletionResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DeletionResponseToJson(this);
}
