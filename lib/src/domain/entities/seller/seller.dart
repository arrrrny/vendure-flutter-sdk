import 'package:json_annotation/json_annotation.dart';

part 'seller.g.dart';

@JsonSerializable(explicitToJson: true)
class Seller {
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  String? id;
  String? name;
  DateTime? updatedAt;

  Seller({
    this.createdAt,
    this.customFields,
    this.id,
    this.name,
    this.updatedAt,
  });

  factory Seller.fromJson(Map<String, dynamic> json) => _$SellerFromJson(json);
  Map<String, dynamic> toJson() => _$SellerToJson(this);
}
