import 'package:freezed_annotation/freezed_annotation.dart';
import '../configurable_operation/configurable_operation.dart';
import '../language_code/language_code.dart';
import '../shipping_method_translation/shipping_method_translation.dart';

part 'shipping_method.freezed.dart';
part 'shipping_method.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ShippingMethod with _$ShippingMethod {
  const ShippingMethod._();

  const factory ShippingMethod({
    ConfigurableOperation? calculator,
    ConfigurableOperation? checker,
    String? code,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? description,
    String? fulfillmentHandlerCode,
    String? id,
    LanguageCode? languageCode,
    String? name,
    List<ShippingMethodTranslation?>? translations,
    DateTime? updatedAt,
  }) = _ShippingMethod;

  factory ShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodFromJson(json);
}
