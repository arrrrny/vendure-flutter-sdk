import 'package:flutter_test/flutter_test.dart';
import 'package:graphql/client.dart';
import 'package:vendure/src/mutations/firebase_auth_mutation.dart';
import 'package:vendure/src/types/authentication_result/authentication_result.dart';
import 'package:vendure/src/vendure/auth_operations.dart';
import 'package:vendure/vendure.dart';

void main() {
  late Vendure vendure;

  group('Vendure Auth', () {
    setUp(() {
      vendure = Vendure(endpoint: 'http://localhost:3000/shop-api');
    });
    test('custom firebase auth', () async {
      try {
        var variables = {
          "uid": '8o6CuL3vvceCwjnSxtCTp08vEMr2',
          "jwt":
              'eyJhbGciOiJSUzI1NiIsImtpZCI6IjFkYmUwNmI1ZDdjMmE3YzA0NDU2MzA2MWZmMGZlYTM3NzQwYjg2YmMiLCJ0eXAiOiJKV1QifQ.eyJwcm92aWRlcl9pZCI6ImFub255bW91cyIsImlzcyI6Imh0dHBzOi8vc2VjdXJldG9rZW4uZ29vZ2xlLmNvbS96aWt6YWt6aWt6YWt3dGYiLCJhdWQiOiJ6aWt6YWt6aWt6YWt3dGYiLCJhdXRoX3RpbWUiOjE3MjI3NzUxMDUsInVzZXJfaWQiOiI4bzZDdUwzdnZjZUN3am5TeHRDVHAwOHZFTXIyIiwic3ViIjoiOG82Q3VMM3Z2Y2VDd2puU3h0Q1RwMDh2RU1yMiIsImlhdCI6MTcyMjk0NzQ3NSwiZXhwIjoxNzIyOTUxMDc1LCJmaXJlYmFzZSI6eyJpZGVudGl0aWVzIjp7fSwic2lnbl9pbl9wcm92aWRlciI6ImFub255bW91cyJ9fQ.i6DWW4Lz1BYDXDfUjb-4P1cvl-bE1MUyBvE7XDWAJ3nLvs3-CIEztqT9khZDFspPPbmAuM4-1Hcg9INlMLyzajy7igBjviNs2pdFS5OyRgcGFuq02yRrhatusOs-laJBirnrl4L6JfpIcbpwXoD6nUM6ZLwWlJil9rAKSuhOLAQUB4KkWzEVuEvD9pge6vVMA8T6ZU0yd6bh34mOM9py8RR0zvODsPFBg4cmoV-rcnbeQg9eab9yNjlTh845JKKsKCdH9EGH9yqCMcMhingQ-g1a4UlcoarcqqNRpV-d0HYpmexzOW_1wbocV7cvftuuoqH4RB8a3wAoJQBj33dMHQ'
        };
        var result = await vendure.custom.mutate(
            firebaseAuthMutation, variables, AuthenticationResult.fromJson,
            expectedDataType: 'authenticate');
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error on firebase auth: $e');
      }
    });

    test('firebase auth', () async {
      try {
        var variables = {
          "uid": '8o6CuL3vvceCwjnSxtCTp08vEMr2',
          "jwt":
              'eyJhbGciOiJSUzI1NiIsImtpZCI6IjFkYmUwNmI1ZDdjMmE3YzA0NDU2MzA2MWZmMGZlYTM3NzQwYjg2YmMiLCJ0eXAiOiJKV1QifQ.eyJwcm92aWRlcl9pZCI6ImFub255bW91cyIsImlzcyI6Imh0dHBzOi8vc2VjdXJldG9rZW4uZ29vZ2xlLmNvbS96aWt6YWt6aWt6YWt3dGYiLCJhdWQiOiJ6aWt6YWt6aWt6YWt3dGYiLCJhdXRoX3RpbWUiOjE3MjI3NzUxMDUsInVzZXJfaWQiOiI4bzZDdUwzdnZjZUN3am5TeHRDVHAwOHZFTXIyIiwic3ViIjoiOG82Q3VMM3Z2Y2VDd2puU3h0Q1RwMDh2RU1yMiIsImlhdCI6MTcyMjk0NzQ3NSwiZXhwIjoxNzIyOTUxMDc1LCJmaXJlYmFzZSI6eyJpZGVudGl0aWVzIjp7fSwic2lnbl9pbl9wcm92aWRlciI6ImFub255bW91cyJ9fQ.i6DWW4Lz1BYDXDfUjb-4P1cvl-bE1MUyBvE7XDWAJ3nLvs3-CIEztqT9khZDFspPPbmAuM4-1Hcg9INlMLyzajy7igBjviNs2pdFS5OyRgcGFuq02yRrhatusOs-laJBirnrl4L6JfpIcbpwXoD6nUM6ZLwWlJil9rAKSuhOLAQUB4KkWzEVuEvD9pge6vVMA8T6ZU0yd6bh34mOM9py8RR0zvODsPFBg4cmoV-rcnbeQg9eab9yNjlTh845JKKsKCdH9EGH9yqCMcMhingQ-g1a4UlcoarcqqNRpV-d0HYpmexzOW_1wbocV7cvftuuoqH4RB8a3wAoJQBj33dMHQ'
        };
        AuthenticationResult result = await vendure.auth.authenticateFirebase(
            uid: variables['uid']!, jwt: variables['jwt']!);
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error on firebase auth: $e');
      }
    });

    test('firebase auth token', () async {
      try {
        var variables = {
          "uid": '8o6CuL3vvceCwjnSxtCTp08vEMr2',
          "jwt":
              'eyJhbGciOiJSUzI1NiIsImtpZCI6IjFkYmUwNmI1ZDdjMmE3YzA0NDU2MzA2MWZmMGZlYTM3NzQwYjg2YmMiLCJ0eXAiOiJKV1QifQ.eyJwcm92aWRlcl9pZCI6ImFub255bW91cyIsImlzcyI6Imh0dHBzOi8vc2VjdXJldG9rZW4uZ29vZ2xlLmNvbS96aWt6YWt6aWt6YWt3dGYiLCJhdWQiOiJ6aWt6YWt6aWt6YWt3dGYiLCJhdXRoX3RpbWUiOjE3MjI3NzUxMDUsInVzZXJfaWQiOiI4bzZDdUwzdnZjZUN3am5TeHRDVHAwOHZFTXIyIiwic3ViIjoiOG82Q3VMM3Z2Y2VDd2puU3h0Q1RwMDh2RU1yMiIsImlhdCI6MTcyMjk1NzM3NSwiZXhwIjoxNzIyOTYwOTc1LCJmaXJlYmFzZSI6eyJpZGVudGl0aWVzIjp7fSwic2lnbl9pbl9wcm92aWRlciI6ImFub255bW91cyJ9fQ.YjPpOtwFdjUi0mCOzstIFnee_DDRp3QXAKV2pYu-rbBV_6Dr9_cCucliuDc8tNdPFzqHrj7lZpCfrNStep0tw_vpeJy9It2q6DVDIM0_MJt9cuulTLvW3XkEO2quM_UXNs_SDpppxlVU_Vou-0FXOKNYKOKiHZAL04edYzB40p9LmCiOxAPJ68NTkS2ioqf4fHNRGOUFE6wBlnaoiP3QLoRfpynz1hSK9QpAuQ4IRLA6LNmxiIFzFVhcZX4GaGjw3nv9sUBMXPwVYZqrtbNUqhLlHvq70JPJyYxp3PNidiDoEmhsaQrxA_Egthu1EU3c40a1SAbPGb7Us7mZWGNN4Q'
        };
        var result = await vendure.auth
            .getTokenFirebase(uid: variables['uid']!, jwt: variables['jwt']!);
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error on firebase auth: $e');
      }
    });
  });

  group('Vendure Order', () {
    setUp(() {
      const endpoint = 'http://localhost:3000/shop-api';
      final authClient = GraphQLClient(
        link: HttpLink(endpoint),
        cache: GraphQLCache(),
      );
      final authOperations = AuthOperations(authClient);

      vendure = Vendure(
        endpoint: endpoint,
        fetchToken: authOperations.getTokenFirebaseFetcher,
        tokenParams: {
          'uid': '8o6CuL3vvceCwjnSxtCTp08vEMr2',
          'jwt':
              'eyJhbGciOiJSUzI1NiIsImtpZCI6IjFkYmUwNmI1ZDdjMmE3YzA0NDU2MzA2MWZmMGZlYTM3NzQwYjg2YmMiLCJ0eXAiOiJKV1QifQ.eyJwcm92aWRlcl9pZCI6ImFub255bW91cyIsImlzcyI6Imh0dHBzOi8vc2VjdXJldG9rZW4uZ29vZ2xlLmNvbS96aWt6YWt6aWt6YWt3dGYiLCJhdWQiOiJ6aWt6YWt6aWt6YWt3dGYiLCJhdXRoX3RpbWUiOjE3MjI3NzUxMDUsInVzZXJfaWQiOiI4bzZDdUwzdnZjZUN3am5TeHRDVHAwOHZFTXIyIiwic3ViIjoiOG82Q3VMM3Z2Y2VDd2puU3h0Q1RwMDh2RU1yMiIsImlhdCI6MTcyMjk2Mzk3NSwiZXhwIjoxNzIyOTY3NTc1LCJmaXJlYmFzZSI6eyJpZGVudGl0aWVzIjp7fSwic2lnbl9pbl9wcm92aWRlciI6ImFub255bW91cyJ9fQ.sHsmpOzrSozmMFBkYPrhRoce8QRVzYPxohML_xM85WwPvQIjjJVBc-V-eYolpFwTTCommuWXWNUop5YRlUwrjleNS_79h7iCx37t8MG2VAVQyzJvRAoUU-fLwe5hGUcImTOKTKVQunCM3WiZO-_NecAgFA66oaRn2hCzQRnoveJqa5FaISttjuuTEIGZcKs2-YBnR-vTSPbqlQrw0aLP2bbCL5TU1oHjK4Tth4zY2AHu4RoFzj4P6nSyddpGMxZ6pmi-PGPKhwp2W19-PWUXVG7Uf9N1XhHCEevgSaEPojs121UEULSJHL1NM18DJPE3Ky1TBgvPkOmfyfO5tk273g',
        },
        sessionDuration: const Duration(hours: 1), // Example session duration
      );
      vendure = Vendure(
          endpoint: endpoint,
          token:
              '9a3d1222ed018701fdd8a7484a7299977507787f5bb22bec898e67939ee453169f8');
    });
    test('addItemToCart', () async {
      try {
        await vendure.order.addItemToOrder(productVariantId: 86, quantity: 1);
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error adding item to cart: $e');
      }
    });
  });
}
