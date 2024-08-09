import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'no_active_order_error.freezed.dart';
part 'no_active_order_error.g.dart';

@freezed
class NoActiveOrderError with _$NoActiveOrderError {
  const NoActiveOrderError._();

  const factory NoActiveOrderError({
    required ErrorCode errorCode,
    required String message,
  }) = _NoActiveOrderError;

  factory NoActiveOrderError.fromJson(Map<String, dynamic> json) =>
      _$NoActiveOrderErrorFromJson(json);
}
