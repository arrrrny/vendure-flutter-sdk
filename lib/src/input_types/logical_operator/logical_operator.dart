import 'package:freezed_annotation/freezed_annotation.dart';

enum LogicalOperator {
  @JsonKey(name: 'AND')
  and,
  @JsonKey(name: 'OR')
  or,
}
