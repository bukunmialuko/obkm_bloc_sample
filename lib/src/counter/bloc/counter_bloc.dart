import 'package:bloc/bloc.dart';

import 'counter_event.dart';
import 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterState()) {
    on<OnIncreaseEvent>(onIncreaseEvent);
  }

  void onIncreaseEvent(event, emit) {
    emit(state.copyWith(count: state.count + 1));
  }
}
