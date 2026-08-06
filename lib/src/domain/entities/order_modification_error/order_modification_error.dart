import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'order_modification_error.g.dart';

@JsonSerializable(explicitToJson: true)
class OrderModificationError {
  ErrorCode? errorCode;
  String? message;

  OrderModificationError({
    this.errorCode,
    this.message,
  });

  factory OrderModificationError.fromJson(Map<String, dynamic> json) => _$OrderModificationErrorFromJson(json);
  Map<String, dynamic> toJson() => _$OrderModificationErrorToJson(this);
}
