import 'package:freezed_annotation/freezed_annotation.dart';
import '../error_code/error_code.dart';

part 'ineligible_shipping_method_error.freezed.dart';
part 'ineligible_shipping_method_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class IneligibleShippingMethodError with _$IneligibleShippingMethodError {
  const IneligibleShippingMethodError._();

  const factory IneligibleShippingMethodError({
    ErrorCode? errorCode,
    String? message,
  }) = _IneligibleShippingMethodError;

  factory IneligibleShippingMethodError.fromJson(Map<String, dynamic> json) =>
      _$IneligibleShippingMethodErrorFromJson(json);
}
