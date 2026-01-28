import 'package:freezed_annotation/freezed_annotation.dart';
import '../configurable_operation/configurable_operation.dart';
import '../payment_method_translation/payment_method_translation.dart';

part 'payment_method.freezed.dart';
part 'payment_method.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class PaymentMethod with _$PaymentMethod {
  const PaymentMethod._();

  const factory PaymentMethod({
    ConfigurableOperation? checker,
    String? code,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? description,
    bool? enabled,
    ConfigurableOperation? handler,
    String? id,
    String? name,
    List<PaymentMethodTranslation?>? translations,
    DateTime? updatedAt,
  }) = _PaymentMethod;

  factory PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);
}
