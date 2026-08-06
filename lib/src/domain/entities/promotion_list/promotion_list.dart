import 'package:json_annotation/json_annotation.dart';
import '../promotion/promotion.dart';

part 'promotion_list.g.dart';

@JsonSerializable(explicitToJson: true)
class PromotionList {
  List<Promotion?>? items;
  int? totalItems;

  PromotionList({
    this.items,
    this.totalItems,
  });

  factory PromotionList.fromJson(Map<String, dynamic> json) => _$PromotionListFromJson(json);
  Map<String, dynamic> toJson() => _$PromotionListToJson(this);
}
