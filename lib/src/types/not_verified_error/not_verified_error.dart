import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'not_verified_error.freezed.dart';
part 'not_verified_error.g.dart';

@freezed
class NotVerifiedError with _$NotVerifiedError {
  const NotVerifiedError._();

  const factory NotVerifiedError({
    required ErrorCode errorCode,
    required String message,
  }) = _NotVerifiedError;

  factory NotVerifiedError.fromJson(Map<String, dynamic> json) =>
      _$NotVerifiedErrorFromJson(json);
}
