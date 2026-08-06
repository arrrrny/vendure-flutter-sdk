// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PromotionList _$PromotionListFromJson(Map json) => PromotionList(
  items: (json['items'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : Promotion.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  totalItems: (json['totalItems'] as num?)?.toInt(),
);

Map<String, dynamic> _$PromotionListToJson(PromotionList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e?.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
