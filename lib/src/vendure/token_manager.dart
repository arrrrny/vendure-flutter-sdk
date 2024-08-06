typedef TokenFetcher = Future<String?> Function(Map<String, dynamic> params);

class TokenManager {
  String? _token;
  DateTime? _expiryDate;
  final TokenFetcher? _fetchToken;
  final Map<String, dynamic>? _params;
  final Duration _sessionDuration;

  TokenManager({
    TokenFetcher? fetchToken,
    Map<String, dynamic>? params,
    Duration sessionDuration = const Duration(days: 365),
  })  : _fetchToken = fetchToken,
        _params = params,
        _sessionDuration = sessionDuration;

  void setToken(String token) {
    _token = token;
    _expiryDate = DateTime.now().add(_sessionDuration);
  }

  String? get token => _token;

  Future<String?> getValidToken() async {
    if (_token == null ||
        _expiryDate == null ||
        _expiryDate!.isBefore(DateTime.now())) {
      if (_fetchToken != null && _params != null) {
        _token = await _fetchToken(_params);
        _expiryDate = DateTime.now().add(_sessionDuration);
      } else {
        return null;
      }
    }
    return _token;
  }
}
