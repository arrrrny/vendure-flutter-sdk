import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'order_limit_error.freezed.dart';
part 'order_limit_error.g.dart';

@freezed
class OrderLimitError with _$OrderLimitError {
  const OrderLimitError._();

  const factory OrderLimitError({
    required ErrorCode errorCode,
    required int maxItems,
    required String message,
  }) = _OrderLimitError;

  factory OrderLimitError.fromJson(Map<String, dynamic> json) =>
      _$OrderLimitErrorFromJson(json);
}
