import 'package:json_annotation/json_annotation.dart';
import '../coordinate/coordinate.dart';

part 'search_result_asset.g.dart';

@JsonSerializable(explicitToJson: true)
class SearchResultAsset {
  Coordinate? focalPoint;
  String? id;
  String? preview;

  SearchResultAsset({
    this.focalPoint,
    this.id,
    this.preview,
  });

  factory SearchResultAsset.fromJson(Map<String, dynamic> json) => _$SearchResultAssetFromJson(json);
  Map<String, dynamic> toJson() => _$SearchResultAssetToJson(this);
}
