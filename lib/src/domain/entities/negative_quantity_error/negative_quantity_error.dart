import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'negative_quantity_error.g.dart';

@JsonSerializable(explicitToJson: true)
class NegativeQuantityError {
  ErrorCode? errorCode;
  String? message;

  NegativeQuantityError({
    this.errorCode,
    this.message,
  });

  factory NegativeQuantityError.fromJson(Map<String, dynamic> json) => _$NegativeQuantityErrorFromJson(json);
  Map<String, dynamic> toJson() => _$NegativeQuantityErrorToJson(this);
}
