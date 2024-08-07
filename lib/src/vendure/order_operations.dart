import 'package:graphql/client.dart';
import 'package:vendure/src/mutations/add_item_to_order_mutation.dart';
import 'package:vendure/src/mutations/set_order_shipping_address_mutation.dart';
import 'package:vendure/src/vendure/custom_operations.dart';
import 'package:vendure/vendure.dart';

class OrderOperations {
  final Future<GraphQLClient> Function() _client;

  OrderOperations(this._client);

  Future<UpdateOrderItemsResult> addItemToOrder({
    required productVariantId,
    required int quantity,
  }) async {
    var variables = {
      'productVariantId': productVariantId,
      'quantity': quantity,
    };
    return CustomOperations(_client).mutate<UpdateOrderItemsResult>(
      addItemToOrderMutation,
      variables,
      UpdateOrderItemsResult.fromJson,
      expectedDataType: 'addItemToOrder',
    );
  }

  Future<ActiveOrderResult> setOrderShippingAddress(
      CreateAddressInput input) async {
    var variables = {
      'input': input,
    };
    return CustomOperations(_client).mutate<ActiveOrderResult>(
      setOrderShippingAddressMutation,
      variables,
      ActiveOrderResult.fromJson,
      expectedDataType: 'setOrderShippingAddress',
    );
  }
}
