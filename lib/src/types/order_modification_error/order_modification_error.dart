import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/error_code/error_code.dart';

part 'order_modification_error.freezed.dart';
part 'order_modification_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class OrderModificationError with _$OrderModificationError {
  const OrderModificationError._();

  const factory OrderModificationError({
    ErrorCode? errorCode,
    String? message,
  }) = _OrderModificationError;

  factory OrderModificationError.fromJson(Map<String, dynamic> json) =>
      _$OrderModificationErrorFromJson(json);
}
