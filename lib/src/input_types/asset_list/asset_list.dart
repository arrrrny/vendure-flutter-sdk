import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../asset/asset.dart';

part 'asset_list.freezed.dart';
part 'asset_list.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class AssetList with _$AssetList {
  const AssetList._();

  const factory AssetList({
    List<Asset?>? items,
    int? totalItems,
  }) = _AssetList;

  factory AssetList.fromJson(Map<String, dynamic> json) =>
      _$AssetListFromJson(json);
}
