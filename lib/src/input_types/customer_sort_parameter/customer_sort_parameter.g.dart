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
        _$CustomerSortParameterImpl instance) =>
    <String, dynamic>{
      if (_$SortOrderEnumMap[instance.createdAt] case final value?)
        'createdAt': value,
      if (_$SortOrderEnumMap[instance.emailAddress] case final value?)
        'emailAddress': value,
      if (_$SortOrderEnumMap[instance.firstName] case final value?)
        'firstName': value,
      if (_$SortOrderEnumMap[instance.id] case final value?) 'id': value,
      if (_$SortOrderEnumMap[instance.lastName] case final value?)
        'lastName': value,
      if (_$SortOrderEnumMap[instance.phoneNumber] case final value?)
        'phoneNumber': value,
      if (_$SortOrderEnumMap[instance.title] case final value?) 'title': value,
      if (_$SortOrderEnumMap[instance.updatedAt] case final value?)
        'updatedAt': value,
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
