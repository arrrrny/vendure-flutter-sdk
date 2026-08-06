import 'package:json_annotation/json_annotation.dart';

part 'collection_breadcrumb.g.dart';

@JsonSerializable(explicitToJson: true)
class CollectionBreadcrumb {
  String id;
  String name;
  String slug;

  CollectionBreadcrumb({
    required this.id,
    required this.name,
    required this.slug,
  });

  factory CollectionBreadcrumb.fromJson(Map<String, dynamic> json) => _$CollectionBreadcrumbFromJson(json);
  Map<String, dynamic> toJson() => _$CollectionBreadcrumbToJson(this);
}
