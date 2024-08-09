// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SinglePriceImpl _$$SinglePriceImplFromJson(Map json) => _$SinglePriceImpl(
      value: (json['value'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$SinglePriceImplToJson(_$SinglePriceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  return val;
}
