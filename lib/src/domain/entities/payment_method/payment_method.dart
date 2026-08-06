import 'package:json_annotation/json_annotation.dart';
import '../configurable_operation/configurable_operation.dart';
import '../payment_method_translation/payment_method_translation.dart';

part 'payment_method.g.dart';

@JsonSerializable(explicitToJson: true)
class PaymentMethod {
  ConfigurableOperation? checker;
  String? code;
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  String? description;
  bool? enabled;
  ConfigurableOperation? handler;
  String? id;
  String? name;
  List<PaymentMethodTranslation?>? translations;
  DateTime? updatedAt;

  PaymentMethod({
    this.checker,
    this.code,
    this.createdAt,
    this.customFields,
    this.description,
    this.enabled,
    this.handler,
    this.id,
    this.name,
    this.translations,
    this.updatedAt,
  });

  factory PaymentMethod.fromJson(Map<String, dynamic> json) => _$PaymentMethodFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentMethodToJson(this);
}
