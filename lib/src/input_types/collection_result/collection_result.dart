import 'package:freezed_annotation/freezed_annotation.dart';
import '../collection/collection.dart';

part 'collection_result.freezed.dart';
part 'collection_result.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class CollectionResult with _$CollectionResult {
  const CollectionResult._();

  const factory CollectionResult({
    Collection? collection,
    int? count,
  }) = _CollectionResult;

  factory CollectionResult.fromJson(Map<String, dynamic> json) =>
      _$CollectionResultFromJson(json);
}
