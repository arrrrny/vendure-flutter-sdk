import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'tax_line.freezed.dart';
part 'tax_line.g.dart';
@freezed
class TaxLine with _$TaxLine {
  const TaxLine._();

  const factory TaxLine({
    required String description,
    required double taxRate,
  }) = _TaxLine;

  factory TaxLine.fromJson(Map<String, dynamic> json) => _$TaxLineFromJson(json);
}