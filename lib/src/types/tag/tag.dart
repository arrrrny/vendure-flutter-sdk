import 'package:freezed_annotation/freezed_annotation.dart';
part 'tag.freezed.dart';
part 'tag.g.dart';

@freezed
class Tag with _$Tag {
  const Tag._();

  const factory Tag({
    required DateTime createdAt,
    required String id,
    required DateTime updatedAt,
    required String value,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}
