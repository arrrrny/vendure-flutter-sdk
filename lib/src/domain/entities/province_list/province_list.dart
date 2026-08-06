import 'package:json_annotation/json_annotation.dart';
import '../province/province.dart';

part 'province_list.g.dart';

@JsonSerializable(explicitToJson: true)
class ProvinceList {
  List<Province?>? items;
  int? totalItems;

  ProvinceList({
    this.items,
    this.totalItems,
  });

  factory ProvinceList.fromJson(Map<String, dynamic> json) => _$ProvinceListFromJson(json);
  Map<String, dynamic> toJson() => _$ProvinceListToJson(this);
}
