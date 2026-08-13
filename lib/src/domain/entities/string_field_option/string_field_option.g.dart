// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_field_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StringFieldOption _$StringFieldOptionFromJson(Map json) => $checkedCreate(
  'StringFieldOption',
  json,
  ($checkedConvert) {
    final val = StringFieldOption(
      label: $checkedConvert(
        'label',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
            )
            .toList(),
      ),
      value: $checkedConvert('value', (v) => v as String?),
    );
    return val;
  },
);

Map<String, dynamic> _$StringFieldOptionToJson(StringFieldOption instance) =>
    <String, dynamic>{
      'label': ?instance.label?.map((e) => e.toJson()).toList(),
      'value': ?instance.value,
    };
