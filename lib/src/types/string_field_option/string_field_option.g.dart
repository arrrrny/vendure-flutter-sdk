// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_field_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StringFieldOptionImpl _$$StringFieldOptionImplFromJson(
        Map<String, dynamic> json) =>
    _$StringFieldOptionImpl(
      label: (json['label'] as List<dynamic>?)
          ?.map((e) => LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] as String,
    );

Map<String, dynamic> _$$StringFieldOptionImplToJson(
        _$StringFieldOptionImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
    };
