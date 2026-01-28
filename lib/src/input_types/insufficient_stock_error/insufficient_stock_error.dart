import 'package:freezed_annotation/freezed_annotation.dart';
import '../error_code/error_code.dart';
import '../order/order.dart';

part 'insufficient_stock_error.freezed.dart';
part 'insufficient_stock_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class InsufficientStockError with _$InsufficientStockError {
  const InsufficientStockError._();

  const factory InsufficientStockError({
    ErrorCode? errorCode,
    String? message,
    Order? order,
    int? quantityAvailable,
  }) = _InsufficientStockError;

  factory InsufficientStockError.fromJson(Map<String, dynamic> json) =>
      _$InsufficientStockErrorFromJson(json);
}
