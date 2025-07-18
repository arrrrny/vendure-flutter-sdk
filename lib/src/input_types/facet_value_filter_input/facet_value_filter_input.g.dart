// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_filter_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetValueFilterInputImpl _$$FacetValueFilterInputImplFromJson(Map json) =>
    _$FacetValueFilterInputImpl(
      and: json['and'] as String?,
      or: (json['or'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$FacetValueFilterInputImplToJson(
        _$FacetValueFilterInputImpl instance) =>
    <String, dynamic>{
      if (instance.and case final value?) 'and': value,
      if (instance.or case final value?) 'or': value,
    };
