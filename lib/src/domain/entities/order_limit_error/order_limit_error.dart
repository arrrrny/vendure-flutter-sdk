import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'order_limit_error.g.dart';

@JsonSerializable(explicitToJson: true)
class OrderLimitError {
  ErrorCode? errorCode;
  int? maxItems;
  String? message;

  OrderLimitError({
    this.errorCode,
    this.maxItems,
    this.message,
  });

  factory OrderLimitError.fromJson(Map<String, dynamic> json) => _$OrderLimitErrorFromJson(json);
  Map<String, dynamic> toJson() => _$OrderLimitErrorToJson(this);
}
