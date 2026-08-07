// Hand-written Vendure-specific params class (T036)
import 'package:vendure/src/types/exports.dart';
import 'package:vendure/src/domain/repositories/order_repository.dart';
import 'package:vendure/src/domain/usecases/usecase.dart';

class AddItemToOrderParams {
  final String productVariantId;
  final int quantity;
  const AddItemToOrderParams({required this.productVariantId, required this.quantity});
}

class AddItemToOrderUseCase extends UseCase<UpdateOrderItemsResult, AddItemToOrderParams> {
  final OrderRepository _repository;
  const AddItemToOrderUseCase(this._repository);

  @override
  Future<UpdateOrderItemsResult> execute(AddItemToOrderParams params, {CancelToken? cancelToken}) {
    return _repository.addItemToOrder(
      productVariantId: params.productVariantId,
      quantity: params.quantity,
    );
  }
}
