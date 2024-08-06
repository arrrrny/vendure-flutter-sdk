import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/error_code/error_code.dart';

part 'negative_quantity_error.freezed.dart';
part 'negative_quantity_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class NegativeQuantityError with _$NegativeQuantityError {
  const NegativeQuantityError._();

  const factory NegativeQuantityError({
    ErrorCode? errorCode,
    String? message,
  }) = _NegativeQuantityError;

  factory NegativeQuantityError.fromJson(Map<String, dynamic> json) =>
      _$NegativeQuantityErrorFromJson(json);
}
