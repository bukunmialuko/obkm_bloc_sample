import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_view_model.freezed.dart';

@freezed
class HomeViewModel with _$HomeViewModel {
  factory HomeViewModel({
    @Default('') String title,
    @Default(false) bool isExpanded,
  }) = _HomeViewModel;
}
