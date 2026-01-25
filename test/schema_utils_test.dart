
import 'package:flutter_test/flutter_test.dart';
import 'package:graphql/client.dart';
import 'package:vendure/vendure.dart';
import 'package:vendure/src/vendure/schema_utils/vendure_schema_utils.dart';
import 'package:vendure/src/vendure/vendure_utils.dart';

void main() {
  const String endpoint = 'http://127.0.0.1:3000/shop-api';
  const String username = 'stream.test+1@zikzak.wtf';
  const String password = 'TestPass123!';

  test('VendureSchemaUtils.discoverEnums should discover and register enums',
      () async {
    // 1. Authenticate manually to get a token for the client
    final authClient = GraphQLClient(
      link: HttpLink(endpoint),
      cache: GraphQLCache(),
    );

    const authQuery = r'''
      mutation Login($username: String!, $password: String!) {
        authenticate(input: {
          native: {
            username: $username
            password: $password
          }
        }) {
          ... on CurrentUser {
            id
          }
          ... on ErrorResult {
            message
          }
        }
      }
    ''';

    final authResult = await authClient.mutate(MutationOptions(
      document: gql(authQuery),
      variables: const {'username': username, 'password': password},
    ));

    if (authResult.hasException) {
      fail('Authentication failed: ${authResult.exception}');
    }

    final token = authResult.context.entry<HttpLinkResponseContext>()?.headers?['vendure-auth-token'];
    if (token == null) {
      fail('No auth token received');
    }

    // 2. Create an authenticated client
    final client = GraphQLClient(
      link: AuthLink(getToken: () => 'Bearer $token').concat(HttpLink(endpoint)),
      cache: GraphQLCache(),
    );

    // 3. Run discoverEnums
    print('Starting enum discovery...');
    await VendureSchemaUtils.discoverEnums(client);
    print('Enum discovery completed.');

    // 4. Verify (indirectly via normalization or just successful execution)
    // Since we can't easily access private fields of VendureUtils, we'll try to normalize 
    // a field that we know corresponds to an enum.
    // 'currencyCode' is a standard one, let's try to find if there are others.
    // Or we can just trust that if it didn't crash, it worked, but better to verify.
    
    // We can try to normalize a map with a known enum field
    final data = {
      'currencyCode': 'USD',
      'languageCode': 'en',
    };
    
    // Convert enums is enabled by default in VendureUtils
    final normalized = VendureUtils.normalizeGraphQLData(data);
    print('Normalized data: $normalized');
    
    expect(normalized['currencyCode'], equals('usd')); // Should be lowercase if converted
    
    // Let's try to verify if a custom enum was registered. 
    // Since we don't know for sure if there are custom enums in this instance, 
    // we primarily rely on the function completing successfully.
    
    // We can also check if detectEnums returns values
    final enums = await VendureSchemaUtils.detectEnums(client);
    print('Detected ${enums.length} enums.');
    expect(enums, isNotEmpty);
    
    final fields = await VendureSchemaUtils.detectEnumFields(client);
    print('Detected ${fields.length} enum fields.');
    expect(fields, isNotEmpty);
  });
}
