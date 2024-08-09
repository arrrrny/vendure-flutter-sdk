// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_breadcrumb.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionBreadcrumbImpl _$$CollectionBreadcrumbImplFromJson(Map json) =>
    _$CollectionBreadcrumbImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$CollectionBreadcrumbImplToJson(
    _$CollectionBreadcrumbImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('slug', instance.slug);
  return val;
}
