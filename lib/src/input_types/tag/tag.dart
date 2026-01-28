import 'package:freezed_annotation/freezed_annotation.dart';
part 'tag.freezed.dart';
part 'tag.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Tag with _$Tag {
  const Tag._();

  const factory Tag({
    DateTime? createdAt,
    String? id,
    DateTime? updatedAt,
    String? value,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}
