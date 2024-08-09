import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../order/order.dart';
import '../types/error_code/error_code.dart';

part 'insufficient_stock_error.freezed.dart';
part 'insufficient_stock_error.g.dart';

@freezed
class InsufficientStockError with _$InsufficientStockError {
  const InsufficientStockError._();

  const factory InsufficientStockError({
    required ErrorCode errorCode,
    required String message,
    required Order order,
    required int quantityAvailable,
  }) = _InsufficientStockError;

  factory InsufficientStockError.fromJson(Map<String, dynamic> json) =>
      _$InsufficientStockErrorFromJson(json);
}
