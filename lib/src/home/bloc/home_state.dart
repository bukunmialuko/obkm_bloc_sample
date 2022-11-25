import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:obkm_bloc_sample/src/home/view_model/home_view_model.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState({
    @Default([]) List<HomeViewModel> viewModels,
  }) = _HomeState;
}
