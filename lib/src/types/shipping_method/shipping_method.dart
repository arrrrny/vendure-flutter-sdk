import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../configurable_operation/configurable_operation.dart';
import '../shipping_method_translation/shipping_method_translation.dart';
import '../types/language_code/language_code.dart';

part 'shipping_method.freezed.dart';
part 'shipping_method.g.dart';

@freezed
class ShippingMethod with _$ShippingMethod {
  const ShippingMethod._();

  const factory ShippingMethod({
    required ConfigurableOperation calculator,
    required ConfigurableOperation checker,
    required String code,
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required String description,
    required String fulfillmentHandlerCode,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required List<ShippingMethodTranslation> translations,
    required DateTime updatedAt,
  }) = _ShippingMethod;

  factory ShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodFromJson(json);
}
