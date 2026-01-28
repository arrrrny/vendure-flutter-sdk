import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'order_modification_error.freezed.dart';
part 'order_modification_error.g.dart';

@freezed
class OrderModificationError with _$OrderModificationError {
  const OrderModificationError._();

  const factory OrderModificationError({
    required ErrorCode errorCode,
    required String message,
  }) = _OrderModificationError;

  factory OrderModificationError.fromJson(Map<String, dynamic> json) =>
      _$OrderModificationErrorFromJson(json);
}
