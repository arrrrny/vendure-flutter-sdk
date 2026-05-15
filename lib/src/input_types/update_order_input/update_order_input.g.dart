// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateOrderInput _$UpdateOrderInputFromJson(Map json) => _UpdateOrderInput(
  customFields: (json['customFields'] as Map?)?.map(
    (k, e) => MapEntry(k as String, e),
  ),
);

Map<String, dynamic> _$UpdateOrderInputToJson(_UpdateOrderInput instance) =>
    <String, dynamic>{'customFields': ?instance.customFields};
