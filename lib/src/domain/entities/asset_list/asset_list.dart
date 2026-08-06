import 'package:json_annotation/json_annotation.dart';
import '../asset/asset.dart';

part 'asset_list.g.dart';

@JsonSerializable(explicitToJson: true)
class AssetList {
  List<Asset?>? items;
  int? totalItems;

  AssetList({
    this.items,
    this.totalItems,
  });

  factory AssetList.fromJson(Map<String, dynamic> json) => _$AssetListFromJson(json);
  Map<String, dynamic> toJson() => _$AssetListToJson(this);
}
