import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'ineligible_shipping_method_error.freezed.dart';
part 'ineligible_shipping_method_error.g.dart';

@freezed
class IneligibleShippingMethodError with _$IneligibleShippingMethodError {
  const IneligibleShippingMethodError._();

  const factory IneligibleShippingMethodError({
    required ErrorCode errorCode,
    required String message,
  }) = _IneligibleShippingMethodError;

  factory IneligibleShippingMethodError.fromJson(Map<String, dynamic> json) =>
      _$IneligibleShippingMethodErrorFromJson(json);
}
