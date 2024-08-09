import 'package:freezed_annotation/freezed_annotation.dart';

enum SortOrder {
  @JsonKey(name: 'ASC')
  asc,
  @JsonKey(name: 'DESC')
  desc,
}
