import 'package:freezed_annotation/freezed_annotation.dart';
part 'date_list_operators.freezed.dart';
part 'date_list_operators.g.dart';

@unfreezed
class DateListOperators with _$DateListOperators {
  const DateListOperators._();

  /// Operators for filtering on a list of Date fields
  factory DateListOperators({
    required DateTime inList,
  }) = _DateListOperators;

  factory DateListOperators.fromJson(Map<String, dynamic> json) =>
      _$DateListOperatorsFromJson(json);
}
