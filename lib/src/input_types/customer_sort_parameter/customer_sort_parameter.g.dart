// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerSortParameterImpl _$$CustomerSortParameterImplFromJson(Map json) =>
    _$CustomerSortParameterImpl(
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      emailAddress:
          $enumDecodeNullable(_$SortOrderEnumMap, json['emailAddress']),
      firstName: $enumDecodeNullable(_$SortOrderEnumMap, json['firstName']),
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      lastName: $enumDecodeNullable(_$SortOrderEnumMap, json['lastName']),
      phoneNumber: $enumDecodeNullable(_$SortOrderEnumMap, json['phoneNumber']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

Map<String, dynamic> _$$CustomerSortParameterImplToJson(
    _$CustomerSortParameterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('emailAddress', _$SortOrderEnumMap[instance.emailAddress]);
  writeNotNull('firstName', _$SortOrderEnumMap[instance.firstName]);
  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('lastName', _$SortOrderEnumMap[instance.lastName]);
  writeNotNull('phoneNumber', _$SortOrderEnumMap[instance.phoneNumber]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('updatedAt', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
