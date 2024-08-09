import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../tag/tag.dart';

part 'tag_list.freezed.dart';
part 'tag_list.g.dart';

@freezed
class TagList with _$TagList {
  const TagList._();

  const factory TagList({
    required List<Tag> items,
    required int totalItems,
  }) = _TagList;

  factory TagList.fromJson(Map<String, dynamic> json) =>
      _$TagListFromJson(json);
}
