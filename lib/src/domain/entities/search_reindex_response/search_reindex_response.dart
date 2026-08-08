import 'package:json_annotation/json_annotation.dart';

part 'search_reindex_response.g.dart';

@JsonSerializable(explicitToJson: true)
class SearchReindexResponse {
  bool success;

  SearchReindexResponse({
    required this.success,
  });

  factory SearchReindexResponse.fromJson(Map<String, dynamic> json) => _$SearchReindexResponseFromJson(json);
  Map<String, dynamic> toJson() => _$SearchReindexResponseToJson(this);
}
