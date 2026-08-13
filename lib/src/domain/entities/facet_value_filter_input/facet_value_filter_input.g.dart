// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_filter_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetValueFilterInput _$FacetValueFilterInputFromJson(Map json) =>
    $checkedCreate('FacetValueFilterInput', json, ($checkedConvert) {
      final val = FacetValueFilterInput(
        and: $checkedConvert('and', (v) => v as String?),
        or: $checkedConvert(
          'or',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FacetValueFilterInputToJson(
  FacetValueFilterInput instance,
) => <String, dynamic>{'and': ?instance.and, 'or': ?instance.or};
