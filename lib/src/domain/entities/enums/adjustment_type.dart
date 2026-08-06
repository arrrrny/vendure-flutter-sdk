// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum AdjustmentType {
  @JsonKey(name: 'DISTRIBUTED_ORDER_PROMOTION')
  distributedOrderPromotion,
  @JsonKey(name: 'OTHER')
  other,
  @JsonKey(name: 'PROMOTION')
  promotion,
}
