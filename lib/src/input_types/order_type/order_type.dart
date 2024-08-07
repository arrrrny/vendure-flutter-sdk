import 'package:freezed_annotation/freezed_annotation.dart';
import '../seller/seller.dart';

enum OrderType {
  @JsonKey(name: 'Aggregate')
  aggregate,
  @JsonKey(name: 'Regular')
  regular,
  @JsonKey(name: 'Seller')
  seller,
}
