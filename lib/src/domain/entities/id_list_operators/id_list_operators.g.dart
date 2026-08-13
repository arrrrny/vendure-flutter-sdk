// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_list_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdListOperators _$IdListOperatorsFromJson(Map json) =>
    $checkedCreate('IdListOperators', json, ($checkedConvert) {
      final val = IdListOperators(
        inList: $checkedConvert('inList', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$IdListOperatorsToJson(IdListOperators instance) =>
    <String, dynamic>{'inList': ?instance.inList};
