import 'package:freezed_annotation/freezed_annotation.dart';
part 'search_reindex_response.freezed.dart';
part 'search_reindex_response.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class SearchReindexResponse with _$SearchReindexResponse {
  const SearchReindexResponse._();

  const factory SearchReindexResponse({
    bool? success,
  }) = _SearchReindexResponse;

  factory SearchReindexResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchReindexResponseFromJson(json);
}
