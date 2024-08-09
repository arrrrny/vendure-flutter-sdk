import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'authentication_method.freezed.dart';
part 'authentication_method.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class AuthenticationMethod with _$AuthenticationMethod {
  const AuthenticationMethod._();

  const factory AuthenticationMethod({
    DateTime? createdAt,
    String? id,
    String? strategy,
    DateTime? updatedAt,
  }) = _AuthenticationMethod;

  factory AuthenticationMethod.fromJson(Map<String, dynamic> json) => _$AuthenticationMethodFromJson(json);
}