import 'package:freezed_annotation/freezed_annotation.dart';
import '../deletion_result/deletion_result.dart';

part 'deletion_response.freezed.dart';
part 'deletion_response.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class DeletionResponse with _$DeletionResponse {
  const DeletionResponse._();

  const factory DeletionResponse({
    String? message,
    DeletionResult? result,
  }) = _DeletionResponse;

  factory DeletionResponse.fromJson(Map<String, dynamic> json) =>
      _$DeletionResponseFromJson(json);
}
