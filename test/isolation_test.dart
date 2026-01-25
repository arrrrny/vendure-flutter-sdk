
import 'package:flutter_test/flutter_test.dart';
import 'package:graphql/client.dart';
import 'dart:async';

/// Flutter/Dart WebSocket Subscription Test for activeCustomerStream
class VendureSubscriptionTest {
  late GraphQLClient _client;
  String? _authToken;

  // Your Vendure API endpoints - using 127.0.0.1 for macOS compatibility
  final String httpEndpoint = 'http://127.0.0.1:3000/shop-api';
  final String wsEndpoint = 'ws://127.0.0.1:3000/shop-api';

  /// Step 1: Initialize GraphQL client (call this first)
  Future<void> initialize() async {
    // Create AuthLink
    final authLink = AuthLink(
      getToken: () async {
        final token = await _getStoredAuthToken();
        return token != null ? 'Bearer $token' : null;
      },
    );

    // Create HTTP link for queries/mutations
    final httpLink = authLink.concat(HttpLink(httpEndpoint));

    // Create WebSocket link for subscriptions
    final wsLink = WebSocketLink(
      wsEndpoint,
      config: SocketClientConfig(
        autoReconnect: true,
        inactivityTimeout: const Duration(seconds: 30),
        // IMPORTANT: Connection params are sent on connection
        initialPayload: () async {
          // Get auth token from secure storage
          final token = await _getStoredAuthToken();
          print('WS Initial Payload Token: $token');
          if (token == null) return {};
          return {
            'Authorization': 'Bearer $token',
          };
        },
      ),
      subProtocol: GraphQLProtocol.graphqlTransportWs, // ADDED FIX
    );

    // Split based on operation type
    final link = Link.split(
      (request) => request.isSubscription,
      wsLink,
      httpLink,
    );

    // Create client
    _client = GraphQLClient(
      link: link,
      cache: GraphQLCache(),
    );
  }

  /// Step 2: Login to get auth token
  Future<String> login(String email, String password) async {
    const loginMutation = r'''
      mutation Login($input: AuthenticationInput!) {
        authenticate(input: $input) {
          __typename
          ... on CurrentUser {
            id
            identifier
          }
          ... on ErrorResult {
            message
          }
        }
      }
    ''';

    final result = await _client.mutate(
      MutationOptions(
        document: gql(loginMutation),
        variables: {
          'input': {
            'native': {
              'username': email,
              'password': password,
            }
          }
        },
      ),
    );

    if (result.hasException) {
      throw Exception('Login failed: ${result.exception}');
    }

    // Extract token from response headers
    final token = result.context.entry<HttpLinkResponseContext>()
        ?.headers!['vendure-auth-token'];

    if (token == null) {
      throw Exception('No auth token in response');
    }

    _authToken = token;
    await _saveAuthToken(token);

    print('✅ Logged in successfully');
    print('Token: ${token.substring(0, 20)}...');

    return token;
  }

  /// Step 3: Subscribe to activeCustomerStream
  Stream<Map<String, dynamic>> subscribeToCustomerStream() {
    const subscriptionQuery = r'''
      subscription ActiveCustomerStream {
        activeCustomerStream {
          id
          emailAddress
          firstName
          lastName
        }
      }
    ''';

    final subscription = _client.subscribe(
      SubscriptionOptions(
        document: gql(subscriptionQuery),
      ),
    );

    return subscription.map((result) {
      if (result.hasException) {
        print('❌ Subscription error: ${result.exception}');
        throw result.exception!;
      }

      if (result.data != null) {
        print('✅ Received customer update:');
        print('   ${result.data!['activeCustomerStream']}');
        return result.data!['activeCustomerStream'] as Map<String, dynamic>;
      }

      throw Exception('No data in subscription result');
    });
  }

  /// Step 4: Test by updating customer data
  Future<void> updateCustomer(String firstName) async {
    const updateMutation = r'''
      mutation UpdateCustomer($input: UpdateCustomerInput!) {
        updateCustomer(input: $input) {
          __typename
        }
      }
    ''';

    print('\n📤 Updating customer firstName to "$firstName"...');

    final result = await _client.mutate(
      MutationOptions(
        document: gql(updateMutation),
        variables: {
          'input': {
            'firstName': firstName,
          }
        },
      ),
    );

    if (result.hasException) {
      throw Exception('Update failed: ${result.exception}');
    }

    print('✅ Customer updated successfully');
  }

  // Helper methods
  Future<String?> _getStoredAuthToken() async {
    return _authToken;
  }

  Future<void> _saveAuthToken(String token) async {
    _authToken = token;
  }
}

void main() {
  test('Isolation Test with Protocol Fix', () async {
    final vendureTest = VendureSubscriptionTest();

    try {
      // 1. Initialize client
      print('🔧 Initializing GraphQL client...');
      await vendureTest.initialize();

      // 2. Login
      print('\n🔐 Logging in...');
      await vendureTest.login(
        'stream.test+1@zikzak.wtf',
        'TestPass123!',
      );

      // 3. Subscribe to customer stream
      print('\n📡 Subscribing to activeCustomerStream...');
      final subscription = vendureTest.subscribeToCustomerStream();

      // Completer to wait for update
      final completer = Completer<void>();

      // 4. Listen for updates
      final sub = subscription.listen(
        (customerData) {
          print('\n🎉 Got customer update:');
          print('   ID: ${customerData['id']}');
          print('   Email: ${customerData['emailAddress']}');
          print('   Name: ${customerData['firstName']} ${customerData['lastName']}');
          if (!completer.isCompleted) completer.complete();
        },
        onError: (error) {
          print('❌ Stream error: $error');
        },
      );

      // 5. Trigger update to force stream emission
      // Wait a bit for subscription to establish
      await Future.delayed(Duration(seconds: 2));
      await vendureTest.updateCustomer('ManualTest-${DateTime.now().millisecondsSinceEpoch}');

      // Wait for completion
      await completer.future.timeout(Duration(seconds: 10));
      await sub.cancel();

    } catch (e, stack) {
      print('❌ Test failed: $e');
      print(stack);
      fail('Test failed');
    }
  });
}
