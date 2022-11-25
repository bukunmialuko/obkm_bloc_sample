import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:obkm_bloc_sample/src/home/bloc/home_state.dart';
import 'package:obkm_bloc_sample/src/home/view_model/home_view_model.dart';

import 'home_event.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final _random = Random();

  HomeBloc() : super(HomeState()) {
    on<OnInitHomeEvent>(_onInitHomeEvent);
    on<OnToggleFirstTwoEvent>(_onToggleFirstTwoEvent);
    on<OnToggleItemEvent>(_onToggleItemEvent);
  }

  void _onInitHomeEvent(event, emit) {
    HomeViewModel homeViewModel1 = HomeViewModel(title: "Hello", isExpanded: false);
    HomeViewModel homeViewModel2 = HomeViewModel(title: "World", isExpanded: false);
    HomeViewModel homeViewModel3 = HomeViewModel(title: "Foo", isExpanded: false);
    HomeViewModel homeViewModel4 = HomeViewModel(title: "Barz", isExpanded: false);

    emit(state.copyWith(viewModels: [homeViewModel1, homeViewModel2, homeViewModel3, homeViewModel4]));
  }

  void _onToggleFirstTwoEvent(event, emit) {
    for (int i = 0; i < 2; i++) {
      add(OnToggleItemEvent(state.viewModels[i], i));
    }
  }

  void _onToggleItemEvent(OnToggleItemEvent event, emit) async {
    await Future.delayed(Duration(seconds: (event.delay + 1) * 5), () {
      var index = state.viewModels.indexOf(event.model);
      var newElement = event.model.copyWith(isExpanded: !event.model.isExpanded);
      List<HomeViewModel> newViewModels = List.from(state.viewModels);
      newViewModels[index] = newElement;
      emit(state.copyWith(viewModels: newViewModels));
      debugPrint(state.viewModels.toString());
    });
  }

  int randomBetween(int min, int max) => min + _random.nextInt(max - min);
}
