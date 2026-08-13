// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_list_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateListOperators _$DateListOperatorsFromJson(Map json) =>
    $checkedCreate('DateListOperators', json, ($checkedConvert) {
      final val = DateListOperators(
        inList: $checkedConvert(
          'inList',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DateListOperatorsToJson(DateListOperators instance) =>
    <String, dynamic>{'inList': ?instance.inList?.toIso8601String()};
