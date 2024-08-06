import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/error_code/error_code.dart';

part 'order_limit_error.freezed.dart';
part 'order_limit_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class OrderLimitError with _$OrderLimitError {
  const OrderLimitError._();

  const factory OrderLimitError({
    ErrorCode? errorCode,
    int? maxItems,
    String? message,
  }) = _OrderLimitError;

  factory OrderLimitError.fromJson(Map<String, dynamic> json) =>
      _$OrderLimitErrorFromJson(json);
}
