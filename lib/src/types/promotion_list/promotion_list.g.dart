// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PromotionList _$PromotionListFromJson(Map json) => _PromotionList(
  items: (json['items'] as List<dynamic>)
      .map((e) => Promotion.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  totalItems: (json['totalItems'] as num).toInt(),
);

Map<String, dynamic> _$PromotionListToJson(_PromotionList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
