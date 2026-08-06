import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';
import '../order/order.dart';

part 'insufficient_stock_error.g.dart';

@JsonSerializable(explicitToJson: true)
class InsufficientStockError {
  ErrorCode? errorCode;
  String? message;
  Order? order;
  int? quantityAvailable;

  InsufficientStockError({
    this.errorCode,
    this.message,
    this.order,
    this.quantityAvailable,
  });

  factory InsufficientStockError.fromJson(Map<String, dynamic> json) => _$InsufficientStockErrorFromJson(json);
  Map<String, dynamic> toJson() => _$InsufficientStockErrorToJson(this);
}
