import 'package:freezed_annotation/freezed_annotation.dart';
import '../number_range/number_range.dart';

part 'number_operators.freezed.dart';
part 'number_operators.g.dart';

@unfreezed
class NumberOperators with _$NumberOperators {
  const NumberOperators._();

  factory NumberOperators({
    NumberRange? between,
    double? eq,
    double? gt,
    double? gte,
    bool? isNull,
    double? lt,
    double? lte,
  }) = _NumberOperators;

  factory NumberOperators.fromJson(Map<String, dynamic> json) =>
      _$NumberOperatorsFromJson(json);
}
