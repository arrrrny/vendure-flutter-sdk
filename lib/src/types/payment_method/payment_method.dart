import 'package:freezed_annotation/freezed_annotation.dart';
import '../configurable_operation/configurable_operation.dart';
import '../payment_method_translation/payment_method_translation.dart';

part 'payment_method.freezed.dart';
part 'payment_method.g.dart';

@freezed
class PaymentMethod with _$PaymentMethod {
  const PaymentMethod._();

  const factory PaymentMethod({
    ConfigurableOperation? checker,
    required String code,
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required String description,
    required bool enabled,
    required ConfigurableOperation handler,
    required String id,
    required String name,
    required List<PaymentMethodTranslation> translations,
    required DateTime updatedAt,
  }) = _PaymentMethod;

  factory PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);
}
