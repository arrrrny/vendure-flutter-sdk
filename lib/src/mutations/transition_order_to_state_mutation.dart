import 'package:vendure/src/fragments/order_fragment.dart';

const String transitionOrderToStateMutation = orderFragment +
    r'''
    mutation TransitionOrderToState($state: String!) {
        transitionOrderToState(state: $state) {
            ...on Order {
                ...Order
            }

            ...on OrderStateTransitionError {
                errorCode
                message
                transitionError
                fromState
                toState
            }
        }
    }
    ''';
