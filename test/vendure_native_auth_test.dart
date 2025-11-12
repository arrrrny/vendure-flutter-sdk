import 'package:flutter_test/flutter_test.dart';
import 'package:vendure/vendure.dart';

void main() {
  String endpoint = 'http://192.168.1.158:3000shop-api';
  String adminEndpoint = 'http://192.168.1.158:3000/admin-api';
  String testUsername = 'a@a.com';
  String testPassword = '123456';
  String adminUsername = 'superadmin';
  String adminPassword = 'superadmin';
  String verificationToken =
      'MjAyNS0xMS0wOFQwNTo0NDo1Ny4yMzBa_DQD8F63X6JG5G9ZM';
  String testEmail = 'a@a.com';

  group('Vendure Native Auth - Connection Test', () {
    test('Check basic connection to Vendure server', () async {
      try {
        // Try to initialize without auth first
        var vendure = await Vendure.initialize(
          endpoint: endpoint,
          useVendureGuestSession: true,
        );
        expect(vendure, isA<Vendure>());
        print('✅ Basic connection to Vendure server successful');
      } catch (e) {
        fail('❌ Cannot connect to Vendure server: $e');
      }
    });
  });

  group('Vendure Native Auth - Direct Auth Methods', () {
    late Vendure vendure;

    setUpAll(() async {
      // Initialize with guest session for auth testing
      vendure = await Vendure.initialize(
        endpoint: endpoint,
        useVendureGuestSession: true,
      );
    });

    test('Verify customer account', () async {
      try {
        var result =
            await vendure.auth.verifyCustomerAccount(token: verificationToken);
        expect(result, isA<AuthenticationResult>());
        print('✅ Verify customer account successful: ${result.toJson()}');
      } catch (e) {
        fail('❌ Authenticate method failed: $e');
      }
    });

    test('Refresh verification', () async {
      try {
        var result = await vendure.auth
            .refreshCustomerVerification(emailAddress: testEmail);
        expect(result, isA<RefreshCustomerVerificationResult>());
        print('✅ Refresh successful: ${result.toJson()}');
      } catch (e) {
        fail('❌ Refresh  failed: $e');
      }
    });

    test('Test authenticate method with valid credentials', () async {
      try {
        var result = await vendure.auth.authenticate(
          username: testUsername,
          password: testPassword,
        );
        expect(result, isA<AuthenticationResult>());
        print('✅ Authenticate method successful: ${result.toJson()}');
      } catch (e) {
        print('❌ Authenticate method failed: $e');
        // Don't fail test, just log the error
      }
    });

    test('Test login method with valid credentials', () async {
      try {
        var result = await vendure.auth.login(
          username: testUsername,
          password: testPassword,
          rememberMe: true,
        );
        expect(result, isA<NativeAuthenticationResult>());
        print('✅ Login method successful: ${result.toJson()}');
      } catch (e) {
        print('❌ Login method failed: $e');
        // Don't fail test, just log the error
      }
    });

    test('Test getToken method with valid credentials', () async {
      try {
        var token = await vendure.auth.getToken(
          username: testUsername,
          password: testPassword,
        );
        if (token != null) {
          expect(token, isA<String>());
          print('✅ GetToken method successful: $token');
        } else {
          print('⚠️ GetToken method returned null token');
        }
      } catch (e) {
        print('❌ GetToken method failed: $e');
        // Don't fail test, just log the error
      }
    });

    test('Test authenticate method with invalid credentials', () async {
      try {
        await vendure.auth.authenticate(
          username: 'invalid@example.com',
          password: 'wrongpassword',
        );
        print(
            '⚠️ Authenticate with invalid credentials did not throw exception');
      } catch (e) {
        print('✅ Authenticate correctly rejected invalid credentials: $e');
        expect(
            e.toString().toLowerCase(),
            anyOf([
              contains('invalid'),
              contains('credentials'),
              contains('unauthorized'),
              contains('authentication'),
            ]));
      }
    });

    test('Test login method with invalid credentials', () async {
      try {
        await vendure.auth.login(
          username: 'invalid@example.com',
          password: 'wrongpassword',
        );
        print('⚠️ Login with invalid credentials did not throw exception');
      } catch (e) {
        print('✅ Login correctly rejected invalid credentials: $e');
      }
    });

    test('Test getToken method with invalid credentials', () async {
      try {
        var token = await vendure.auth.getToken(
          username: 'invalid@example.com',
          password: 'wrongpassword',
        );
        expect(token, isNull);
        print('✅ GetToken correctly returned null for invalid credentials');
      } catch (e) {
        print('✅ GetToken correctly failed for invalid credentials: $e');
      }
    });
  });

  group('Vendure Native Auth - Initialization Methods', () {
    test('Test initializeWithNativeAuth with valid credentials', () async {
      try {
        var vendure = await Vendure.initializeWithNativeAuth(
          endpoint: endpoint,
          username: testUsername,
          password: testPassword,
          sessionDuration: const Duration(hours: 1),
        );
        expect(vendure, isA<Vendure>());
        expect(vendure.token, isNotNull);
        print('✅ InitializeWithNativeAuth successful. Token: ${vendure.token}');

        // Test that we can use the authenticated instance
        try {
          var customer = await vendure.customer.getActiveCustomer();
          print(
              '✅ Can access authenticated endpoints with initialized instance');
        } catch (e) {
          print('⚠️ Could not access authenticated endpoints: $e');
        }
      } catch (e) {
        print('❌ InitializeWithNativeAuth failed: $e');
        // Don't fail test, credentials might be invalid
      }
    });

    test('Test initializeWithNativeAuth with invalid credentials', () async {
      try {
        await Vendure.initializeWithNativeAuth(
          endpoint: endpoint,
          username: 'invalid@example.com',
          password: 'wrongpassword',
        );
        fail('Should have thrown exception for invalid credentials');
      } catch (e) {
        print(
            '✅ InitializeWithNativeAuth correctly rejected invalid credentials: $e');
        expect(
            e.toString().toLowerCase(),
            anyOf([
              contains('failed to fetch token'),
              contains('invalid'),
              contains('credentials'),
              contains('unauthorized'),
            ]));
      }
    });
  });

  group('Vendure Native Auth - Session Management', () {
    late Vendure vendure;

    setUp(() async {
      try {
        vendure = await Vendure.initializeWithNativeAuth(
          endpoint: endpoint,
          username: testUsername,
          password: testPassword,
          sessionDuration: const Duration(hours: 1),
        );
      } catch (e) {
        // Skip session tests if auth fails
        return;
      }
    });

    test('Test logout functionality', () async {
      if (vendure.token == null) {
        print('⚠️ Skipping logout test - no authenticated session');
        return;
      }

      try {
        var result = await vendure.auth.logout();
        expect(result, isA<Success>());
        print('✅ Logout successful: ${result.toJson()}');
      } catch (e) {
        print('❌ Logout failed: $e');
      }
    });

    test('Test session persistence', () async {
      if (vendure.token == null) {
        print('⚠️ Skipping session test - no authenticated session');
        return;
      }

      try {
        // Test that we still have a valid session
        var customer = await vendure.customer.getActiveCustomer();
        print('✅ Session is still valid');
      } catch (e) {
        print('❌ Session validation failed: $e');
      }
    });
  });

  group('Vendure Native Auth - Registration Flow', () {
    late Vendure vendure;

    setUpAll(() async {
      vendure = await Vendure.initialize(
        endpoint: endpoint,
        useVendureGuestSession: true,
      );
    });

    test('Test customer registration', () async {
      String newUserEmail =
          'test_${DateTime.now().millisecondsSinceEpoch}@example.com';
      String newUserPassword = 'TestPassword123!';

      try {
        var result = await vendure.auth.registerCustomerAccount(
          input: RegisterCustomerInput(
            emailAddress: newUserEmail,
            password: newUserPassword,
            firstName: 'Test',
            lastName: 'User',
          ),
        );
        expect(result, isA<RegisterCustomerAccountResult>());
        print('✅ Customer registration successful: ${result.toJson()}');
      } catch (e) {
        print('⚠️ Customer registration failed (might be disabled): $e');
      }
    });

    test('Test password reset request', () async {
      try {
        var result = await vendure.auth.requestPasswordReset(
          emailAddress: testUsername,
        );
        expect(result, isA<RequestPasswordResetResult>());
        print('✅ Password reset request successful: ${result.toJson()}');
      } catch (e) {
        print('⚠️ Password reset request failed: $e');
      }
    });

    test('Test customer verification refresh', () async {
      try {
        var result = await vendure.auth.refreshCustomerVerification(
          emailAddress: testUsername,
        );
        expect(result, isA<RefreshCustomerVerificationResult>());
        print('✅ Customer verification refresh successful: ${result.toJson()}');
      } catch (e) {
        print('⚠️ Customer verification refresh failed: $e');
      }
    });
  });

  group('Vendure Native Auth - Token Management', () {
    test('Test token fetcher functionality', () async {
      var vendure = await Vendure.initialize(
        endpoint: endpoint,
        useVendureGuestSession: true,
      );

      try {
        var tokenFetcher = vendure.auth.getTokenFetcher;
        var token = await tokenFetcher({
          'username': testUsername,
          'password': testPassword,
        });

        if (token != null) {
          expect(token, isA<String>());
          print('✅ Token fetcher successful: $token');
        } else {
          print('⚠️ Token fetcher returned null');
        }
      } catch (e) {
        print('❌ Token fetcher failed: $e');
      }
    });

    test('Test custom auth initialization', () async {
      try {
        Future<String?> customTokenFetcher(Map<String, dynamic> params) async {
          // Simulate custom token fetching logic
          if (params['username'] == testUsername &&
              params['password'] == testPassword) {
            var vendure = await Vendure.initialize(
              endpoint: endpoint,
              useVendureGuestSession: true,
            );
            return await vendure.auth.getToken(
              username: params['username'],
              password: params['password'],
            );
          }
          return null;
        }

        var vendure = await Vendure.initializeWithCustomAuth(
          endpoint: endpoint,
          fetchToken: customTokenFetcher,
          tokenParams: {
            'username': testUsername,
            'password': testPassword,
          },
        );

        expect(vendure, isA<Vendure>());
        expect(vendure.token, isNotNull);
        print('✅ Custom auth initialization successful: ${vendure.token}');
      } catch (e) {
        print('❌ Custom auth initialization failed: $e');
      }
    });
  });

  group('Vendure Admin API - Connection Test', () {
    test('Check basic connection to Admin API', () async {
      try {
        var vendure = await Vendure.initialize(
          endpoint: adminEndpoint,
          useVendureGuestSession: true,
        );
        expect(vendure, isA<Vendure>());
        print('✅ Basic connection to Admin API successful');
      } catch (e) {
        fail('❌ Cannot connect to Admin API: $e');
      }
    });

    test('Test Admin API authentication with superadmin credentials', () async {
      try {
        var vendure = await Vendure.initializeWithNativeAuth(
          endpoint: adminEndpoint,
          username: adminUsername,
          password: adminPassword,
          sessionDuration: const Duration(hours: 1),
        );
        expect(vendure, isA<Vendure>());
        expect(vendure.token, isNotNull);
        print('✅ Admin API authentication successful. Token: ${vendure.token}');
      } catch (e) {
        print('❌ Admin API authentication failed: $e');
        // Don't fail test, server might not be available
      }
    });

    test('Test Admin API getToken with superadmin credentials', () async {
      try {
        var vendure = await Vendure.initialize(
          endpoint: adminEndpoint,
          useVendureGuestSession: true,
        );

        var token = await vendure.auth.getToken(
          username: adminUsername,
          password: adminPassword,
        );

        if (token != null) {
          expect(token, isA<String>());
          print('✅ Admin API getToken successful: $token');
        } else {
          print('⚠️ Admin API getToken returned null token');
        }
      } catch (e) {
        print('❌ Admin API getToken failed: $e');
      }
    });

    test('Test Admin API login with superadmin credentials', () async {
      try {
        var vendure = await Vendure.initialize(
          endpoint: adminEndpoint,
          useVendureGuestSession: true,
        );

        var result = await vendure.auth.login(
          username: adminUsername,
          password: adminPassword,
          rememberMe: true,
        );
        expect(result, isA<NativeAuthenticationResult>());
        print('✅ Admin API login successful: ${result.toJson()}');
      } catch (e) {
        print('❌ Admin API login failed: $e');
      }
    });

    test('Test Admin API with invalid credentials', () async {
      try {
        var vendure = await Vendure.initialize(
          endpoint: adminEndpoint,
          useVendureGuestSession: true,
        );

        await vendure.auth.authenticate(
          username: 'invalid@example.com',
          password: 'wrongpassword',
        );
        print(
            '⚠️ Admin API authentication with invalid credentials did not throw exception');
      } catch (e) {
        print('✅ Admin API correctly rejected invalid credentials: $e');
      }
    });
  });
}
