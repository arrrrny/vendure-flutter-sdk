// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PromotionListImpl _$$PromotionListImplFromJson(Map json) =>
    _$PromotionListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Promotion.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$PromotionListImplToJson(_$PromotionListImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
