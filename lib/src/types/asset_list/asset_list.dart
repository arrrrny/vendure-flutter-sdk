import 'package:freezed_annotation/freezed_annotation.dart';
import '../asset/asset.dart';

part 'asset_list.freezed.dart';
part 'asset_list.g.dart';

@freezed
class AssetList with _$AssetList {
  const AssetList._();

  const factory AssetList({
    required List<Asset> items,
    required int totalItems,
  }) = _AssetList;

  factory AssetList.fromJson(Map<String, dynamic> json) =>
      _$AssetListFromJson(json);
}
