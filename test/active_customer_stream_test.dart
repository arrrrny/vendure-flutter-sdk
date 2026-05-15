import 'dart:async';

import 'package:test/test.dart';
import 'package:vendure/vendure.dart';

import 'test_config.dart';

void main() {
  late Vendure vendure;
  String endpoint = TestConfig.shopApiUrl;
  String wsEndpoint = TestConfig.shopWsUrl;
  String emailAddress = TestConfig.shopEmail;
  String password = TestConfig.shopPassword;

  setUp(() async {
    vendure = await Vendure.initializeWithNativeAuth(
      endpoint: endpoint,
      username: emailAddress,
      password: password,
      sessionDuration: const Duration(hours: 5),
    );
  });

  test(
    'activeCustomerStream with includeInitialValue',
    timeout: const Timeout(Duration(seconds: 15)),
    () async {
      StreamSubscription<Customer>? subscription;
      try {
        final completer = Completer<Customer>();
        subscription = vendure.customer
            .activeCustomerStream(
              websocketEndpoint: wsEndpoint,
              includeInitialValue: true,
            )
            .listen(
              (customer) {
                if (!completer.isCompleted) {
                  completer.complete(customer);
                }
              },
              onError: (error) {
                if (!completer.isCompleted) {
                  completer.completeError(error);
                }
              },
            );

        // Should complete quickly because of includeInitialValue
        print('📡 Fetching initial customer...');
        final customer = await completer.future.timeout(
          const Duration(seconds: 10),
        );
        print('📡 Initial customer result: ${"found"}');
        expect(customer, isA<Customer>());
        expect(customer.emailAddress, equals(emailAddress));
        print(
          '✅ Received initial customer: ${customer.firstName} ${customer.lastName}',
        );
      } catch (e) {
        fail('Error listening to active customer stream: $e');
      } finally {
        await subscription?.cancel();
      }
    },
  );

  test(
    'activeCustomerStream captures updates',
    timeout: const Timeout(Duration(seconds: 60)),
    () async {
      StreamSubscription<Customer>? subscription;
      try {
        final updateCompleter = Completer<Customer>();
        final targetFirstName =
            'UpdateTest-${DateTime.now().millisecondsSinceEpoch}';

        // Wait for subscription to be established
        await Future.delayed(const Duration(seconds: 2));

        print('🔄 Updating customer first name to: $targetFirstName');
        await vendure.customer.updateCustomer(
          input: UpdateCustomerInput(
            firstName: targetFirstName,
            lastName: 'User',
          ),
        );

        subscription = vendure.customer
            .activeCustomerStream(websocketEndpoint: wsEndpoint)
            .listen(
              (customer) {
                print('📡 Received customer update: ${customer.firstName}');

                if (customer.firstName == targetFirstName &&
                    !updateCompleter.isCompleted) {
                  print('🎯 Target first name matched in stream update.');
                  updateCompleter.complete(customer);
                }
              },
              onError: (error) {
                print('❌ Error in customer stream: $error');
                if (!updateCompleter.isCompleted) {
                  updateCompleter.completeError(error);
                }
              },
            );

        print('🕒 Waiting for updated customer...');
        final updatedCustomer = await updateCompleter.future.timeout(
          const Duration(seconds: 60),
        );
        expect(updatedCustomer.firstName, equals(targetFirstName));
        print('✅ Received updated customer: ${updatedCustomer.firstName}');
      } catch (e) {
        fail('Error testing customer stream updates: $e');
      } finally {
        await subscription?.cancel();
      }
    },
  );
}
