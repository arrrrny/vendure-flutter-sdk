import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'tax_line.freezed.dart';
part 'tax_line.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class TaxLine with _$TaxLine {
  const TaxLine._();

  const factory TaxLine({
    String? description,
    double? taxRate,
  }) = _TaxLine;

  factory TaxLine.fromJson(Map<String, dynamic> json) => _$TaxLineFromJson(json);
}