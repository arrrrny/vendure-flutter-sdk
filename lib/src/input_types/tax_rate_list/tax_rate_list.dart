import 'package:freezed_annotation/freezed_annotation.dart';
import '../tax_rate/tax_rate.dart';

part 'tax_rate_list.freezed.dart';
part 'tax_rate_list.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class TaxRateList with _$TaxRateList {
  const TaxRateList._();

  const factory TaxRateList({
    List<TaxRate?>? items,
    int? totalItems,
  }) = _TaxRateList;

  factory TaxRateList.fromJson(Map<String, dynamic> json) =>
      _$TaxRateListFromJson(json);
}
