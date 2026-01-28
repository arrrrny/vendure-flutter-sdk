import 'package:freezed_annotation/freezed_annotation.dart';
import '../collection/collection.dart';

part 'collection_list.freezed.dart';
part 'collection_list.g.dart';

@freezed
class CollectionList with _$CollectionList {
  const CollectionList._();

  const factory CollectionList({
    required List<Collection> items,
    required int totalItems,
  }) = _CollectionList;

  factory CollectionList.fromJson(Map<String, dynamic> json) =>
      _$CollectionListFromJson(json);
}
