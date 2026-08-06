import 'package:json_annotation/json_annotation.dart';
import '../tag/tag.dart';

part 'tag_list.g.dart';

@JsonSerializable(explicitToJson: true)
class TagList {
  List<Tag?>? items;
  int? totalItems;

  TagList({
    this.items,
    this.totalItems,
  });

  factory TagList.fromJson(Map<String, dynamic> json) => _$TagListFromJson(json);
  Map<String, dynamic> toJson() => _$TagListToJson(this);
}
