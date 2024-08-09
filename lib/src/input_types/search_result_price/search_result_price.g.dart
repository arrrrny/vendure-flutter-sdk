// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceRangeImpl _$$PriceRangeImplFromJson(Map json) => _$PriceRangeImpl(
      max: (json['max'] as num?)?.toDouble(),
      min: (json['min'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PriceRangeImplToJson(_$PriceRangeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('max', instance.max);
  writeNotNull('min', instance.min);
  val['runtimeType'] = instance.$type;
  return val;
}

_$SinglePriceImpl _$$SinglePriceImplFromJson(Map json) => _$SinglePriceImpl(
      value: (json['value'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SinglePriceImplToJson(_$SinglePriceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['runtimeType'] = instance.$type;
  return val;
}
