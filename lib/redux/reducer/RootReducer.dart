import 'package:counter/redux/States.dart';
import 'package:counter/redux/reducer/counter.dart';

App_State rootReducer(App_State state, dynamic action) {
  return App_State(count: counterReducer(state.count, action));
}
