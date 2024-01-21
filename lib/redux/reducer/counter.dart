import 'package:counter/redux/action/count.dart';

counterReducer(var state, var action) {
  if (action is Increment) {
    return state + 1;
  }
  if (action is Decrement) {
    return state - 1;
  }
  return state;
}
