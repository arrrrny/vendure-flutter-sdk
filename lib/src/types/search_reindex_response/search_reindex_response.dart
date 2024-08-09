import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'search_reindex_response.freezed.dart';
part 'search_reindex_response.g.dart';
@freezed
class SearchReindexResponse with _$SearchReindexResponse {
  const SearchReindexResponse._();

  const factory SearchReindexResponse({
    required bool success,
  }) = _SearchReindexResponse;

  factory SearchReindexResponse.fromJson(Map<String, dynamic> json) => _$SearchReindexResponseFromJson(json);
}