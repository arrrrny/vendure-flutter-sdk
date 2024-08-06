import 'package:freezed_annotation/freezed_annotation.dart';

enum DeletionResult {
  /// The entity was successfully deleted
  @JsonKey(name: 'DELETED')
  deleted,

  /// Deletion did not take place, reason given in message
  @JsonKey(name: 'NOT_DELETED')
  notDeleted,
}
