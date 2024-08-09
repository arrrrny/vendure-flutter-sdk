import 'package:freezed_annotation/freezed_annotation.dart';

enum AdjustmentType {
  @JsonKey(name: 'DISTRIBUTED_ORDER_PROMOTION')
  distributedOrderPromotion,
  @JsonKey(name: 'OTHER')
  other,
  @JsonKey(name: 'PROMOTION')
  promotion,
}
