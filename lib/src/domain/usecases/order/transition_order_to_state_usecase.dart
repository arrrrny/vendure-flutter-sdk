// Hand-written Vendure-specific params class (T036)
import 'package:vendure/src/types/exports.dart';
import 'package:vendure/src/domain/repositories/order_repository.dart';
import 'package:vendure/src/domain/usecases/usecase.dart';

class TransitionOrderToStateParams {
  final String state;
  const TransitionOrderToStateParams({required this.state});
}

class TransitionOrderToStateUseCase extends UseCase<TransitionOrderToStateResult, TransitionOrderToStateParams> {
  final OrderRepository _repository;
  const TransitionOrderToStateUseCase(this._repository);

  @override
  Future<TransitionOrderToStateResult> execute(TransitionOrderToStateParams params, {CancelToken? cancelToken}) {
    return _repository.transitionOrderToState(state: params.state);
  }
}
