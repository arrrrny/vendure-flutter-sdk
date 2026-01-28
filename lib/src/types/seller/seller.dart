import 'package:freezed_annotation/freezed_annotation.dart';
part 'seller.freezed.dart';
part 'seller.g.dart';

@freezed
class Seller with _$Seller {
  const Seller._();

  const factory Seller({
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required String id,
    required String name,
    required DateTime updatedAt,
  }) = _Seller;

  factory Seller.fromJson(Map<String, dynamic> json) => _$SellerFromJson(json);
}
