// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerSortParameter _$CustomerSortParameterFromJson(Map json) =>
    $checkedCreate('CustomerSortParameter', json, ($checkedConvert) {
      final val = CustomerSortParameter(
        createdAt: $checkedConvert(
          'createdAt',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        emailAddress: $checkedConvert(
          'emailAddress',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        firstName: $checkedConvert(
          'firstName',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        id: $checkedConvert(
          'id',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        lastName: $checkedConvert(
          'lastName',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        phoneNumber: $checkedConvert(
          'phoneNumber',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        title: $checkedConvert(
          'title',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CustomerSortParameterToJson(
  CustomerSortParameter instance,
) => <String, dynamic>{
  'createdAt': ?_$SortOrderEnumMap[instance.createdAt],
  'emailAddress': ?_$SortOrderEnumMap[instance.emailAddress],
  'firstName': ?_$SortOrderEnumMap[instance.firstName],
  'id': ?_$SortOrderEnumMap[instance.id],
  'lastName': ?_$SortOrderEnumMap[instance.lastName],
  'phoneNumber': ?_$SortOrderEnumMap[instance.phoneNumber],
  'title': ?_$SortOrderEnumMap[instance.title],
  'updatedAt': ?_$SortOrderEnumMap[instance.updatedAt],
};

const _$SortOrderEnumMap = {SortOrder.ASC: 'ASC', SortOrder.DESC: 'DESC'};
