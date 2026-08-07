// Hand-written Vendure-specific params class (T036)
import 'package:vendure/src/types/exports.dart';
import 'package:vendure/src/domain/repositories/order_repository.dart';
import 'package:vendure/src/domain/usecases/usecase.dart';

class GetOrderByCodeParams {
  final String code;
  const GetOrderByCodeParams({required this.code});
}

class GetOrderByCodeUseCase extends UseCase<Order, GetOrderByCodeParams> {
  final OrderRepository _repository;
  const GetOrderByCodeUseCase(this._repository);

  @override
  Future<Order> execute(GetOrderByCodeParams params, {CancelToken? cancelToken}) {
    return _repository.getOrderByCode(code: params.code);
  }
}
