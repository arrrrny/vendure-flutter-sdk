import 'package:json_annotation/json_annotation.dart';

part 'authentication_method.g.dart';

@JsonSerializable(explicitToJson: true)
class AuthenticationMethod {
  DateTime createdAt;
  String id;
  String strategy;
  DateTime updatedAt;

  AuthenticationMethod({
    required this.createdAt,
    required this.id,
    required this.strategy,
    required this.updatedAt,
  });

  factory AuthenticationMethod.fromJson(Map<String, dynamic> json) => _$AuthenticationMethodFromJson(json);
  Map<String, dynamic> toJson() => _$AuthenticationMethodToJson(this);
}
