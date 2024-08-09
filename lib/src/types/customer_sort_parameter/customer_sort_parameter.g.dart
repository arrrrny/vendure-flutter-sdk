// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerSortParameterImpl _$$CustomerSortParameterImplFromJson(
        Map<String, dynamic> json) =>
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
      'createdAt': _$SortOrderEnumMap[instance.createdAt],
      'emailAddress': _$SortOrderEnumMap[instance.emailAddress],
      'firstName': _$SortOrderEnumMap[instance.firstName],
      'id': _$SortOrderEnumMap[instance.id],
      'lastName': _$SortOrderEnumMap[instance.lastName],
      'phoneNumber': _$SortOrderEnumMap[instance.phoneNumber],
      'title': _$SortOrderEnumMap[instance.title],
      'updatedAt': _$SortOrderEnumMap[instance.updatedAt],
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
