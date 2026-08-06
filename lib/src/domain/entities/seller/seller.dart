import 'package:json_annotation/json_annotation.dart';

part 'seller.g.dart';

@JsonSerializable(explicitToJson: true)
class Seller {
  DateTime createdAt;
  Map<String, dynamic>? customFields;
  String id;
  String name;
  DateTime updatedAt;

  Seller({
    required this.createdAt,
    this.customFields,
    required this.id,
    required this.name,
    required this.updatedAt,
  });

  factory Seller.fromJson(Map<String, dynamic> json) => _$SellerFromJson(json);
  Map<String, dynamic> toJson() => _$SellerToJson(this);
}
