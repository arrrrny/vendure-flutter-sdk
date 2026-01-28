import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'already_logged_in_error.freezed.dart';
part 'already_logged_in_error.g.dart';

@freezed
class AlreadyLoggedInError with _$AlreadyLoggedInError {
  const AlreadyLoggedInError._();

  const factory AlreadyLoggedInError({
    required ErrorCode errorCode,
    required String message,
  }) = _AlreadyLoggedInError;

  factory AlreadyLoggedInError.fromJson(Map<String, dynamic> json) =>
      _$AlreadyLoggedInErrorFromJson(json);
}
