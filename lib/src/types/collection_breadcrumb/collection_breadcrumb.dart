import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'collection_breadcrumb.freezed.dart';
part 'collection_breadcrumb.g.dart';
@freezed
class CollectionBreadcrumb with _$CollectionBreadcrumb {
  const CollectionBreadcrumb._();

  const factory CollectionBreadcrumb({
    required String id,
    required String name,
    required String slug,
  }) = _CollectionBreadcrumb;

  factory CollectionBreadcrumb.fromJson(Map<String, dynamic> json) => _$CollectionBreadcrumbFromJson(json);
}