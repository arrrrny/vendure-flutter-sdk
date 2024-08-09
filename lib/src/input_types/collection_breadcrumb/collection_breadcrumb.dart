import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'collection_breadcrumb.freezed.dart';
part 'collection_breadcrumb.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class CollectionBreadcrumb with _$CollectionBreadcrumb {
  const CollectionBreadcrumb._();

  const factory CollectionBreadcrumb({
    String? id,
    String? name,
    String? slug,
  }) = _CollectionBreadcrumb;

  factory CollectionBreadcrumb.fromJson(Map<String, dynamic> json) => _$CollectionBreadcrumbFromJson(json);
}