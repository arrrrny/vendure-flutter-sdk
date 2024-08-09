// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_field_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StringFieldOptionImpl _$$StringFieldOptionImplFromJson(Map json) =>
    _$StringFieldOptionImpl(
      label: (json['label'] as List<dynamic>?)
          ?.map((e) =>
              LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      value: json['value'] as String,
    );

Map<String, dynamic> _$$StringFieldOptionImplToJson(
    _$StringFieldOptionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label?.map((e) => e.toJson()).toList());
  val['value'] = instance.value;
  return val;
}
