import 'package:freezed_annotation/freezed_annotation.dart';
part 'authentication_method.freezed.dart';
part 'authentication_method.g.dart';

@freezed
class AuthenticationMethod with _$AuthenticationMethod {
  const AuthenticationMethod._();

  const factory AuthenticationMethod({
    required DateTime createdAt,
    required String id,
    required String strategy,
    required DateTime updatedAt,
  }) = _AuthenticationMethod;

  factory AuthenticationMethod.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationMethodFromJson(json);
}
