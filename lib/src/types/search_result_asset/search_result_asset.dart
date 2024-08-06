import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/coordinate/coordinate.dart';

part 'search_result_asset.freezed.dart';
part 'search_result_asset.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class SearchResultAsset with _$SearchResultAsset {
  const SearchResultAsset._();

  const factory SearchResultAsset({
    Coordinate? focalPoint,
    String? id,
    String? preview,
  }) = _SearchResultAsset;

  factory SearchResultAsset.fromJson(Map<String, dynamic> json) =>
      _$SearchResultAssetFromJson(json);
}
