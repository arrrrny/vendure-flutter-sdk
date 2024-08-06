class VendureSession {
  final int cacheExpiry;
  final DateTime expires;
  final dynamic activeOrderId;
  final dynamic activeChannelId;

  VendureSession({
    required this.cacheExpiry,
    required this.expires,
    this.activeOrderId,
    this.activeChannelId,
  });

  factory VendureSession.fromJson(Map<String, dynamic> json) {
    return VendureSession(
      cacheExpiry: json['cacheExpiry'],
      expires: DateTime.parse(json['expires']),
      activeOrderId: json['activeOrderId'],
      activeChannelId: json['activeChannelId'],
    );
  }
}
