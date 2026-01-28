import 'package:freezed_annotation/freezed_annotation.dart';
import '../promotion/promotion.dart';

part 'promotion_list.freezed.dart';
part 'promotion_list.g.dart';

@freezed
class PromotionList with _$PromotionList {
  const PromotionList._();

  const factory PromotionList({
    required List<Promotion> items,
    required int totalItems,
  }) = _PromotionList;

  factory PromotionList.fromJson(Map<String, dynamic> json) =>
      _$PromotionListFromJson(json);
}
