import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'missing_password_error.freezed.dart';
part 'missing_password_error.g.dart';

@freezed
class MissingPasswordError with _$MissingPasswordError {
  const MissingPasswordError._();

  const factory MissingPasswordError({
    required ErrorCode errorCode,
    required String message,
  }) = _MissingPasswordError;

  factory MissingPasswordError.fromJson(Map<String, dynamic> json) =>
      _$MissingPasswordErrorFromJson(json);
}
