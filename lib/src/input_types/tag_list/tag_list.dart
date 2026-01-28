import 'package:freezed_annotation/freezed_annotation.dart';
import '../tag/tag.dart';

part 'tag_list.freezed.dart';
part 'tag_list.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class TagList with _$TagList {
  const TagList._();

  const factory TagList({
    List<Tag?>? items,
    int? totalItems,
  }) = _TagList;

  factory TagList.fromJson(Map<String, dynamic> json) =>
      _$TagListFromJson(json);
}
