import 'package:counter/redux/States.dart';
import 'package:counter/redux/reducer/RootReducer.dart';
import 'package:redux/redux.dart';

final store = Store<App_State>(
  rootReducer,
  initialState: App_State(count: 0),
);
