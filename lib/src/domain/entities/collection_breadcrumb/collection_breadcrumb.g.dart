// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_breadcrumb.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectionBreadcrumb _$CollectionBreadcrumbFromJson(Map json) =>
    $checkedCreate('CollectionBreadcrumb', json, ($checkedConvert) {
      final val = CollectionBreadcrumb(
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        slug: $checkedConvert('slug', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$CollectionBreadcrumbToJson(
  CollectionBreadcrumb instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'slug': ?instance.slug,
};
