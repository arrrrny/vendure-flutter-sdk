import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'seller.freezed.dart';
part 'seller.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Seller with _$Seller {
  const Seller._();

  const factory Seller({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? id,
    String? name,
    DateTime? updatedAt,
  }) = _Seller;

  factory Seller.fromJson(Map<String, dynamic> json) => _$SellerFromJson(json);
}