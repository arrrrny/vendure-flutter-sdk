/// Callback function type for fetching Firebase App Check tokens
/// Returns the App Check token string, or null if unavailable
typedef AppCheckTokenProvider = Future<String?> Function();

/// Configuration for Firebase App Check integration
class AppCheckConfig {
  /// Function that provides the App Check token
  final AppCheckTokenProvider tokenProvider;
  
  /// Custom header name for the App Check token
  /// Defaults to 'X-Firebase-AppCheck'
  final String headerName;
  
  /// Whether to fail requests if App Check token is unavailable
  /// If false, requests will proceed without the App Check header
  final bool required;

  const AppCheckConfig({
    required this.tokenProvider,
    this.headerName = 'X-Firebase-AppCheck',
    this.required = false,
  });
}
