// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_arg_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigArgDefinitionImpl _$$ConfigArgDefinitionImplFromJson(Map json) =>
    _$ConfigArgDefinitionImpl(
      defaultValue: (json['defaultValue'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      description: json['description'] as String?,
      label: json['label'] as String?,
      list: json['list'] as bool,
      name: json['name'] as String,
      required_: json['required'] as bool,
      type: json['type'] as String,
      ui: (json['ui'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$ConfigArgDefinitionImplToJson(
    _$ConfigArgDefinitionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('defaultValue', instance.defaultValue);
  writeNotNull('description', instance.description);
  writeNotNull('label', instance.label);
  val['list'] = instance.list;
  val['name'] = instance.name;
  val['required'] = instance.required_;
  val['type'] = instance.type;
  writeNotNull('ui', instance.ui);
  return val;
}
