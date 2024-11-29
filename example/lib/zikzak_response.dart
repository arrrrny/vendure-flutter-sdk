class ZikZakResponse {
  ZikZakResponse();
  String? id;

  factory ZikZakResponse.fromJson(Map<String, dynamic> json) =>
      ZikZakResponse()..id = json['id'] as String?;
}
