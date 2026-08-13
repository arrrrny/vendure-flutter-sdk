// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'number_list_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NumberListOperators _$NumberListOperatorsFromJson(Map json) =>
    $checkedCreate('NumberListOperators', json, ($checkedConvert) {
      final val = NumberListOperators(
        inList: $checkedConvert('inList', (v) => (v as num?)?.toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$NumberListOperatorsToJson(
  NumberListOperators instance,
) => <String, dynamic>{'inList': ?instance.inList};
