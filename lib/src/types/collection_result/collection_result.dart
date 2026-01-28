import 'package:freezed_annotation/freezed_annotation.dart';
import '../collection/collection.dart';

part 'collection_result.freezed.dart';
part 'collection_result.g.dart';

@freezed
class CollectionResult with _$CollectionResult {
  const CollectionResult._();

  const factory CollectionResult({
    required Collection collection,
    required int count,
  }) = _CollectionResult;

  factory CollectionResult.fromJson(Map<String, dynamic> json) =>
      _$CollectionResultFromJson(json);
}
