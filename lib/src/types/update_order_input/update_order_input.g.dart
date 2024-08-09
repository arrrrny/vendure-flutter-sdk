// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateOrderInputImpl _$$UpdateOrderInputImplFromJson(Map json) =>
    _$UpdateOrderInputImpl(
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$UpdateOrderInputImplToJson(
    _$UpdateOrderInputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('customFields', instance.customFields);
  return val;
}
