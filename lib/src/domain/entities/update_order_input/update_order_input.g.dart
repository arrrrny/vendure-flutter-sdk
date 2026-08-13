// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateOrderInput _$UpdateOrderInputFromJson(Map json) =>
    $checkedCreate('UpdateOrderInput', json, ($checkedConvert) {
      final val = UpdateOrderInput(
        customFields: $checkedConvert(
          'customFields',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UpdateOrderInputToJson(UpdateOrderInput instance) =>
    <String, dynamic>{'customFields': ?instance.customFields};
