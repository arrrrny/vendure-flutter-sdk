import 'package:vendure/vendure.dart';

void main() async {
  final vendure = Vendure(
      endpoint: 'http://localhost:3000/shop-api',
      token:
          '3e09931820c8a9542be087da474bd13f7ded7596a23b15b49fa946a4334d9e32');

  try {
    await vendure.order.addItemToOrder(productVariantId: 86, quantity: 1);
    // Add assertions based on your expected result
  } catch (e) {
    print('Error adding item to cart: $e');
  }
}
