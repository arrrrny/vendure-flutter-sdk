import 'package:json_annotation/json_annotation.dart';
import '../collection/collection.dart';
import '../paginated_list.dart';

part 'collection_list.g.dart';

@JsonSerializable(explicitToJson: true)
class CollectionList {
  List<Collection> items;
  int totalItems;

  CollectionList({
    required this.items,
    required this.totalItems,
  });

  factory CollectionList.fromJson(Map<String, dynamic> json) => _$CollectionListFromJson(json);
  Map<String, dynamic> toJson() => _$CollectionListToJson(this);
}
