import 'package:freezed_annotation/freezed_annotation.dart';
import '../error_code/error_code.dart';

part 'email_address_conflict_error.freezed.dart';
part 'email_address_conflict_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class EmailAddressConflictError with _$EmailAddressConflictError {
  const EmailAddressConflictError._();

  const factory EmailAddressConflictError({
    ErrorCode? errorCode,
    String? message,
  }) = _EmailAddressConflictError;

  factory EmailAddressConflictError.fromJson(Map<String, dynamic> json) =>
      _$EmailAddressConflictErrorFromJson(json);
}
