# Firebase App Check Integration

This guide shows how to integrate Firebase App Check with the Vendure Flutter SDK to protect your backend API from abuse.

## Overview

Firebase App Check ensures requests to your Vendure backend come from your authentic Flutter app, preventing unauthorized access and abuse.

## Prerequisites

1. Firebase project set up
2. Firebase App Check configured in Firebase Console
3. `firebase_app_check` Flutter package installed

## Installation

Add the required dependency to your `pubspec.yaml`:

```yaml
dependencies:
  vendure: ^latest_version
  firebase_core: ^latest_version
  firebase_auth: ^latest_version
  firebase_app_check: ^latest_version  # Add this
```

## Setup

### 1. Initialize Firebase App Check in Your Flutter App

```dart
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:vendure/vendure.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  // Initialize Firebase
  await Firebase.initializeApp();
  
  // Initialize App Check
  await FirebaseAppCheck.instance.activate(
    // For Android: Use PlayIntegrityProvider
    androidProvider: AndroidProvider.playIntegrity,
    // For iOS: Use DeviceCheckProvider or AppAttestProvider
    appleProvider: AppleProvider.deviceCheck,
    // For debug/development (optional)
    webProvider: ReCaptchaV3Provider('recaptcha-site-key'),
  );
  
  runApp(MyApp());
}
```

### 2. Initialize Vendure with Firebase Auth and App Check

```dart
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:vendure/vendure.dart';

class VendureService {
  static Vendure? _vendureInstance;

  static Future<Vendure> initialize() async {
    if (_vendureInstance != null) return _vendureInstance!;

    // Get Firebase user
    final firebaseUser = FirebaseAuth.instance.currentUser;
    if (firebaseUser == null) {
      throw Exception('User not authenticated');
    }

    // Get Firebase ID token
    final idToken = await firebaseUser.getIdToken();
    if (idToken == null) {
      throw Exception('Failed to get ID token');
    }

    // Create App Check token provider
    Future<String?> getAppCheckToken() async {
      try {
        final appCheckToken = await FirebaseAppCheck.instance.getToken();
        return appCheckToken;
      } catch (e) {
        print('Error getting App Check token: $e');
        return null;
      }
    }

    // Initialize Vendure with Firebase Auth and App Check
    _vendureInstance = await Vendure.initializeWithFirebaseAuth(
      endpoint: 'https://your-api.com/shop-api',
      uid: firebaseUser.uid,
      jwt: idToken,
      sessionDuration: const Duration(hours: 1),
      appCheckConfig: AppCheckConfig(
        tokenProvider: getAppCheckToken,
        headerName: 'X-Firebase-AppCheck', // Default header name
        required: false, // Set to true to fail requests if token unavailable
      ),
    );

    return _vendureInstance!;
  }
}
```

### 3. Using Vendure with Auto-Refreshing Tokens

For production apps, you'll want to handle token refresh automatically:

```dart
class VendureService {
  static Vendure? _vendureInstance;
  static StreamSubscription<String?>? _appCheckTokenListener;

  static Future<Vendure> initialize() async {
    if (_vendureInstance != null) return _vendureInstance!;

    final firebaseUser = FirebaseAuth.instance.currentUser;
    if (firebaseUser == null) {
      throw Exception('User not authenticated');
    }

    final idToken = await firebaseUser.getIdToken();
    if (idToken == null) {
      throw Exception('Failed to get ID token');
    }

    // Create App Check token provider with caching
    String? _cachedAppCheckToken;
    DateTime? _tokenExpiry;

    Future<String?> getAppCheckToken() async {
      try {
        // Check if cached token is still valid (tokens last 1 hour typically)
        if (_cachedAppCheckToken != null && 
            _tokenExpiry != null && 
            DateTime.now().isBefore(_tokenExpiry!)) {
          return _cachedAppCheckToken;
        }

        // Get fresh token
        final appCheckToken = await FirebaseAppCheck.instance.getToken();
        
        // Cache it
        _cachedAppCheckToken = appCheckToken;
        _tokenExpiry = DateTime.now().add(const Duration(minutes: 55));
        
        return appCheckToken;
      } catch (e) {
        print('Error getting App Check token: $e');
        return null;
      }
    }

    _vendureInstance = await Vendure.initializeWithFirebaseAuth(
      endpoint: 'https://your-api.com/shop-api',
      uid: firebaseUser.uid,
      jwt: idToken,
      sessionDuration: const Duration(hours: 1),
      appCheckConfig: AppCheckConfig(
        tokenProvider: getAppCheckToken,
        required: true, // Require App Check token for all requests
      ),
    );

    return _vendureInstance!;
  }

  static void dispose() {
    _appCheckTokenListener?.cancel();
  }
}
```

## Configuration Options

### AppCheckConfig Parameters

| Parameter | Type | Required | Default | Description |
|-----------|------|----------|---------|-------------|
| `tokenProvider` | `Future<String?> Function()` | Yes | - | Function that returns the App Check token |
| `headerName` | `String` | No | `'X-Firebase-AppCheck'` | HTTP header name for the token |
| `required` | `bool` | No | `false` | Whether to fail requests if token is unavailable |

## Development & Testing

### Using Debug Tokens

For development, enable debug tokens:

```dart
// In main.dart (ONLY for development)
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  
  // Enable debug mode for App Check
  if (kDebugMode) {
    await FirebaseAppCheck.instance.activate(
      androidProvider: AndroidProvider.debug,
      appleProvider: AppleProvider.debug,
    );
  } else {
    await FirebaseAppCheck.instance.activate(
      androidProvider: AndroidProvider.playIntegrity,
      appleProvider: AppleProvider.deviceCheck,
    );
  }
  
  runApp(MyApp());
}
```

Then:
1. Run your app and check the debug console
2. Copy the debug token from the logs
3. Add it to Firebase Console → App Check → Apps → Debug tokens

### Disabling App Check in Development

You can also disable App Check on the backend during development:

```bash
# In your backend .env file
FIREBASE_APP_CHECK_ENABLED=false
```

## Example: Complete Integration

```dart
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:vendure/vendure.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  await Firebase.initializeApp();
  await FirebaseAppCheck.instance.activate(
    androidProvider: AndroidProvider.playIntegrity,
    appleProvider: AppleProvider.deviceCheck,
  );
  
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Vendure? _vendure;
  bool _loading = true;
  String? _error;

  @override
  void initState() {
    super.initState();
    _initializeVendure();
  }

  Future<void> _initializeVendure() async {
    try {
      // Sign in anonymously (or use your auth method)
      final userCredential = await FirebaseAuth.instance.signInAnonymously();
      final idToken = await userCredential.user?.getIdToken();
      
      if (idToken == null) {
        throw Exception('No ID token');
      }

      // Create App Check token provider
      Future<String?> getAppCheckToken() async {
        try {
          return await FirebaseAppCheck.instance.getToken();
        } catch (e) {
          print('App Check error: $e');
          return null;
        }
      }

      // Initialize Vendure
      final vendure = await Vendure.initializeWithFirebaseAuth(
        endpoint: 'https://your-backend.com/shop-api',
        uid: userCredential.user!.uid,
        jwt: idToken,
        appCheckConfig: AppCheckConfig(
          tokenProvider: getAppCheckToken,
          required: true,
        ),
      );

      setState(() {
        _vendure = vendure;
        _loading = false;
      });
    } catch (e) {
      setState(() {
        _error = e.toString();
        _loading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_loading) {
      return Scaffold(
        body: Center(child: CircularProgressIndicator()),
      );
    }

    if (_error != null) {
      return Scaffold(
        body: Center(child: Text('Error: $_error')),
      );
    }

    return Scaffold(
      appBar: AppBar(title: Text('Vendure with App Check')),
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            // Make a request - App Check token is automatically included
            final products = await _vendure!.catalog.getProducts();
            print('Products: ${products.items.length}');
          },
          child: Text('Load Products'),
        ),
      ),
    );
  }
}
```

## Troubleshooting

### Issue: "App Check token is required but not available"

**Solution**: 
1. Check that Firebase App Check is initialized before Vendure
2. Verify App Check is configured in Firebase Console
3. Check attestation providers are set up correctly

### Issue: Backend returns 401 Unauthorized

**Possible causes**:
1. Backend has App Check enabled but app isn't sending tokens
2. App Check token expired (should auto-refresh)
3. App not registered in Firebase Console

**Solution**:
- Check backend logs
- Verify `FIREBASE_APP_CHECK_ENABLED=true` on backend
- Use debug tokens in development

### Issue: Requests work without App Check token

**Cause**: Backend has App Check disabled or not enforcing on your routes

**Solution**: Check your backend vendure-config:
```typescript
FirebaseAuthPlugin.init({
  appCheck: {
    enabled: true,
    enforceOnRoutes: ["/shop-api"],
  },
})
```

## Security Best Practices

1. **Always enable in production**: Set `required: true` in `AppCheckConfig`
2. **Use appropriate providers**:
   - Android: `PlayIntegrityProvider` (production)
   - iOS: `DeviceCheckProvider` or `AppAttestProvider` (production)
   - Web: `ReCaptchaEnterpriseProvider` (production)
3. **Debug tokens only in development**: Never ship debug providers to production
4. **Monitor token refresh**: Implement proper error handling for token failures
5. **Cache tokens**: App Check tokens are valid for ~1 hour, cache them to reduce overhead

## Additional Resources

- [Firebase App Check Documentation](https://firebase.google.com/docs/app-check)
- [firebase_app_check Flutter Package](https://pub.dev/packages/firebase_app_check)
- [Vendure Firebase Auth Plugin](https://github.com/arrrrny/vendure-plugin-firebase-auth)
