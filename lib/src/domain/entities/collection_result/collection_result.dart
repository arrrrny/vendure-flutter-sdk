import 'package:json_annotation/json_annotation.dart';
import '../collection/collection.dart';

part 'collection_result.g.dart';

@JsonSerializable(explicitToJson: true)
class CollectionResult {
  Collection? collection;
  int? count;

  CollectionResult({
    this.collection,
    this.count,
  });

  factory CollectionResult.fromJson(Map<String, dynamic> json) => _$CollectionResultFromJson(json);
  Map<String, dynamic> toJson() => _$CollectionResultToJson(this);
}
