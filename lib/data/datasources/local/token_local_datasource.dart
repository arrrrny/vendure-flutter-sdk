/// Local data source that wraps [TokenManager] from the deep-import path.
/// No behavior change — this is a clean-architecture adapter that preserves
/// the original [TokenManager] at `lib/src/vendure/token_manager.dart`.
///
/// FLAG: This class is a thin wrapper with no additional logic.
/// All token/expiry/refresh behavior delegates directly to [TokenManager].
import 'package:vendure/src/vendure/token_manager.dart';

class TokenLocalDataSource {
  final TokenManager _tokenManager;

  /// Wrap an existing [TokenManager] instance.
  /// The [TokenManager] is preserved at its current deep-import path
  /// (`package:vendure/src/vendure/token_manager.dart`).
  TokenLocalDataSource(TokenManager tokenManager)
      : _tokenManager = tokenManager;

  /// Returns the current token, or `null` if none is set.
  String? get token => _tokenManager.token;

  /// Sets the token and updates the expiry date based on the configured
  /// session duration.
  void setToken(String token) {
    _tokenManager.setToken(token);
  }

  /// Returns a valid (non-expired) token, refreshing it via the
  /// configured [TokenFetcher] if necessary.
  ///
  /// Returns `null` if no token is available and no fetcher is configured.
  Future<String?> getValidToken() async {
    return _tokenManager.getValidToken();
  }

  /// Directly calls the configured [TokenFetcher] with the given [params]
  /// to refresh the token. Throws if no [TokenFetcher] is configured.
  Future<void> refreshToken(Map<String, dynamic> params) async {
    await _tokenManager.refreshToken(params);
  }

  /// Exposes the underlying [TokenManager] for advanced callers that need
  /// direct access (e.g., constructing a [TokenFetcher] closure).
  ///
  /// FLAG: Direct access to [TokenManager] — use sparingly.
  TokenManager get rawTokenManager => _tokenManager;
}
