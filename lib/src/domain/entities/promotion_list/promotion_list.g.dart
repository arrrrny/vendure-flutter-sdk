// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PromotionList _$PromotionListFromJson(Map json) =>
    $checkedCreate('PromotionList', json, ($checkedConvert) {
      final val = PromotionList(
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => Promotion.fromJson(Map<String, dynamic>.from(e as Map)),
              )
              .toList(),
        ),
        totalItems: $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$PromotionListToJson(PromotionList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
