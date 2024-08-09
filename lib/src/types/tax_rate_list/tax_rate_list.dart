import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../tax_rate/tax_rate.dart';

part 'tax_rate_list.freezed.dart';
part 'tax_rate_list.g.dart';

@freezed
class TaxRateList with _$TaxRateList {
  const TaxRateList._();

  const factory TaxRateList({
    required List<TaxRate> items,
    required int totalItems,
  }) = _TaxRateList;

  factory TaxRateList.fromJson(Map<String, dynamic> json) =>
      _$TaxRateListFromJson(json);
}
