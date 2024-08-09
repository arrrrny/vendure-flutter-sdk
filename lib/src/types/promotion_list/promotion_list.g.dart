// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PromotionListImpl _$$PromotionListImplFromJson(Map<String, dynamic> json) =>
    _$PromotionListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Promotion.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$PromotionListImplToJson(_$PromotionListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'totalItems': instance.totalItems,
    };
