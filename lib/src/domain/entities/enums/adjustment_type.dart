// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum AdjustmentType {
  @JsonValue('DISTRIBUTED_ORDER_PROMOTION')
  distributedOrderPromotion,
  @JsonValue('OTHER')
  other,
  @JsonValue('PROMOTION')
  promotion,
}
