import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'negative_quantity_error.freezed.dart';
part 'negative_quantity_error.g.dart';

@freezed
class NegativeQuantityError with _$NegativeQuantityError {
  const NegativeQuantityError._();

  const factory NegativeQuantityError({
    required ErrorCode errorCode,
    required String message,
  }) = _NegativeQuantityError;

  factory NegativeQuantityError.fromJson(Map<String, dynamic> json) =>
      _$NegativeQuantityErrorFromJson(json);
}
