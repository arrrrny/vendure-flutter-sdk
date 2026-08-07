// Minimal UseCase base — replaces package:zuraffa [UseCase] which is
// not yet available (R8). Vendure-specific use cases carry hand-written Params.

/// Functional type alias for token-cancellable async work.
typedef CancelToken = void;

/// Base use-case contract. Subclasses override [call] or [execute].
abstract class UseCase<T, P> {
  const UseCase();

  Future<T> call(P params, {CancelToken? cancelToken}) => execute(params, cancelToken: cancelToken);

  Future<T> execute(P params, {CancelToken? cancelToken});
}

/// Marker used when a use-case takes no parameters.
class NoParams {
  const NoParams();
}

