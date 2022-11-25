import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:obkm_bloc_sample/src/home/view_model/home_view_model.dart';

part 'home_event.freezed.dart';

@freezed
class HomeEvent with _$HomeEvent {
  factory HomeEvent.initHome() = OnInitHomeEvent;
  factory HomeEvent.toggleFirstTwo() = OnToggleFirstTwoEvent;
  factory HomeEvent.toggleItem(HomeViewModel model, int delay) = OnToggleItemEvent;
}
