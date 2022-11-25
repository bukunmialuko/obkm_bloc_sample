import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.freezed.dart';

@freezed
class CounterEvent with _$CounterEvent {
  factory CounterEvent.increase() = OnIncreaseEvent;
}
