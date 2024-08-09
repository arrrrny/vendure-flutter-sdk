import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/deletion_result/deletion_result.dart';

part 'deletion_response.freezed.dart';
part 'deletion_response.g.dart';

@freezed
class DeletionResponse with _$DeletionResponse {
  const DeletionResponse._();

  const factory DeletionResponse({
    String? message,
    required DeletionResult result,
  }) = _DeletionResponse;

  factory DeletionResponse.fromJson(Map<String, dynamic> json) =>
      _$DeletionResponseFromJson(json);
}
