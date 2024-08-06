import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/promotion/promotion.dart';

part 'promotion_list.freezed.dart';
part 'promotion_list.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class PromotionList with _$PromotionList {
  const PromotionList._();

  const factory PromotionList({
    List<Promotion?>? items,
    int? totalItems,
  }) = _PromotionList;

  factory PromotionList.fromJson(Map<String, dynamic> json) =>
      _$PromotionListFromJson(json);
}
