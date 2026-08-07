// Scaffolded by zfa — Vendure-specific params (T036)
import 'package:vendure/src/types/exports.dart';
import 'package:vendure/src/domain/repositories/order_repository.dart';
import 'package:vendure/src/domain/usecases/usecase.dart';

class GetActiveOrderUseCase extends UseCase<Order?, NoParams> {
  final OrderRepository _repository;
  const GetActiveOrderUseCase(this._repository);

  @override
  Future<Order?> execute(NoParams params, {CancelToken? cancelToken}) {
    return _repository.getActiveOrder();
  }
}
