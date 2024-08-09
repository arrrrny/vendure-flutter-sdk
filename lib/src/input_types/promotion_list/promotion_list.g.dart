// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PromotionListImpl _$$PromotionListImplFromJson(Map json) =>
    _$PromotionListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Promotion.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PromotionListImplToJson(_$PromotionListImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('items', instance.items?.map((e) => e?.toJson()).toList());
  writeNotNull('totalItems', instance.totalItems);
  return val;
}
