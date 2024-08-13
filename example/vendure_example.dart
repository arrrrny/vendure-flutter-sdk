import 'package:vendure/vendure.dart';

void main() async {
  final Vendure vendure = await Vendure.initializeWithFirebaseAuth(
    endpoint: 'http://localhost:3000/shop-api',
    uid: '8o6CuL3vvceCwjnSxtCTp08vEMr2',
    jwt: 'your-jwt-token',
    sessionDuration: const Duration(hours: 1), // Example session duration
  );

  try {
    await vendure.order.addItemToOrder(productVariantId: "86", quantity: 1);
    // Add assertions based on your expected result
  } catch (e) {
    print('Error adding item to cart: $e');
  }
}
