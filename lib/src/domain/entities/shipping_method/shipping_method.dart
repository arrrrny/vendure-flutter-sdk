import 'package:json_annotation/json_annotation.dart';
import '../configurable_operation/configurable_operation.dart';
import '../enums/language_code.dart';
import '../shipping_method_translation/shipping_method_translation.dart';

part 'shipping_method.g.dart';

@JsonSerializable(explicitToJson: true)
class ShippingMethod {
  ConfigurableOperation? calculator;
  ConfigurableOperation? checker;
  String? code;
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  String? description;
  String? fulfillmentHandlerCode;
  String? id;
  LanguageCode? languageCode;
  String? name;
  List<ShippingMethodTranslation?>? translations;
  DateTime? updatedAt;

  ShippingMethod({
    this.calculator,
    this.checker,
    this.code,
    this.createdAt,
    this.customFields,
    this.description,
    this.fulfillmentHandlerCode,
    this.id,
    this.languageCode,
    this.name,
    this.translations,
    this.updatedAt,
  });

  factory ShippingMethod.fromJson(Map<String, dynamic> json) => _$ShippingMethodFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingMethodToJson(this);
}
