/// Example of using Vendure Flutter SDK with Firebase App Check
///
/// This example demonstrates how to:
/// 1. Initialize Firebase App Check
/// 2. Set up App Check token provider
/// 3. Initialize Vendure with Firebase Auth and App Check
/// 4. Make authenticated requests with automatic App Check token injection

import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:vendure/vendure.dart';
import 'package:vendure/src/vendure/app_check_provider.dart'; // ignore: implementation_imports

/// Initialize Firebase and App Check
Future<void> initializeFirebase() async {
  await Firebase.initializeApp();

  // Initialize App Check with platform-specific providers
  await FirebaseAppCheck.instance.activate(
    // Android: Use Play Integrity
    androidProvider: AndroidProvider.playIntegrity,
    // iOS: Use Device Check or App Attest
    appleProvider: AppleProvider.deviceCheck,
  );
}

/// Create an App Check token provider with caching
class AppCheckTokenProvider {
  String? _cachedToken;
  DateTime? _tokenExpiry;

  Future<String?> getToken() async {
    try {
      // Return cached token if still valid
      if (_cachedToken != null &&
          _tokenExpiry != null &&
          DateTime.now().isBefore(_tokenExpiry!)) {
        return _cachedToken;
      }

      // Get fresh token from Firebase
      final token = await FirebaseAppCheck.instance.getToken();

      // Cache the token (valid for ~55 minutes)
      _cachedToken = token;
      _tokenExpiry = DateTime.now().add(const Duration(minutes: 55));

      return token;
    } catch (e) {
      print('Error getting App Check token: $e');
      return null;
    }
  }
}

/// Initialize Vendure with Firebase Auth and App Check
Future<Vendure> initializeVendure() async {
  // Get current Firebase user
  final firebaseUser = FirebaseAuth.instance.currentUser;
  if (firebaseUser == null) {
    throw Exception('User not authenticated with Firebase');
  }

  // Get Firebase ID token
  final idToken = await firebaseUser.getIdToken();
  if (idToken == null) {
    throw Exception('Failed to get Firebase ID token');
  }

  // Create App Check token provider
  final appCheckProvider = AppCheckTokenProvider();

  // Initialize Vendure with both Firebase Auth and App Check
  return await Vendure.initializeWithFirebaseAuth(
    endpoint: 'https://your-backend.com/shop-api',
    uid: firebaseUser.uid,
    jwt: idToken,
    sessionDuration: const Duration(hours: 1),
    appCheckConfig: AppCheckConfig(
      tokenProvider: appCheckProvider.getToken,
      headerName: 'X-Firebase-AppCheck', // Default, can be customized
      required: true, // Fail requests if App Check token unavailable
    ),
  );
}

/// Example usage
Future<void> main() async {
  // Initialize Firebase and App Check
  await initializeFirebase();

  // Sign in user (example uses anonymous auth)
  await FirebaseAuth.instance.signInAnonymously();

  // Initialize Vendure with App Check
  final vendure = await initializeVendure();

  // Make requests - App Check token is automatically included in headers
  try {
    final products = await vendure.catalog.getProducts();
    print('Loaded ${products.items.length} products');

    // All subsequent requests automatically include:
    // - Authorization: Bearer <firebase-token>
    // - X-Firebase-AppCheck: <app-check-token>
  } catch (e) {
    print('Error: $e');
  }
}
