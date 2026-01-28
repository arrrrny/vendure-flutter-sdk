import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'email_address_conflict_error.freezed.dart';
part 'email_address_conflict_error.g.dart';

@freezed
class EmailAddressConflictError with _$EmailAddressConflictError {
  const EmailAddressConflictError._();

  const factory EmailAddressConflictError({
    required ErrorCode errorCode,
    required String message,
  }) = _EmailAddressConflictError;

  factory EmailAddressConflictError.fromJson(Map<String, dynamic> json) =>
      _$EmailAddressConflictErrorFromJson(json);
}
