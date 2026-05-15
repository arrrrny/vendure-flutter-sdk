// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_field_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StringFieldOption _$StringFieldOptionFromJson(Map json) => _StringFieldOption(
  label: (json['label'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  value: json['value'] as String?,
);

Map<String, dynamic> _$StringFieldOptionToJson(_StringFieldOption instance) =>
    <String, dynamic>{
      'label': ?instance.label?.map((e) => e?.toJson()).toList(),
      'value': ?instance.value,
    };
