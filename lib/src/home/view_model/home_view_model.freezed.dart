// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeViewModel {
  String get title => throw _privateConstructorUsedError;
  bool get isExpanded => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeViewModelCopyWith<HomeViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeViewModelCopyWith<$Res> {
  factory $HomeViewModelCopyWith(
          HomeViewModel value, $Res Function(HomeViewModel) then) =
      _$HomeViewModelCopyWithImpl<$Res, HomeViewModel>;
  @useResult
  $Res call({String title, bool isExpanded});
}

/// @nodoc
class _$HomeViewModelCopyWithImpl<$Res, $Val extends HomeViewModel>
    implements $HomeViewModelCopyWith<$Res> {
  _$HomeViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? isExpanded = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isExpanded: null == isExpanded
          ? _value.isExpanded
          : isExpanded // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeViewModelCopyWith<$Res>
    implements $HomeViewModelCopyWith<$Res> {
  factory _$$_HomeViewModelCopyWith(
          _$_HomeViewModel value, $Res Function(_$_HomeViewModel) then) =
      __$$_HomeViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, bool isExpanded});
}

/// @nodoc
class __$$_HomeViewModelCopyWithImpl<$Res>
    extends _$HomeViewModelCopyWithImpl<$Res, _$_HomeViewModel>
    implements _$$_HomeViewModelCopyWith<$Res> {
  __$$_HomeViewModelCopyWithImpl(
      _$_HomeViewModel _value, $Res Function(_$_HomeViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? isExpanded = null,
  }) {
    return _then(_$_HomeViewModel(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isExpanded: null == isExpanded
          ? _value.isExpanded
          : isExpanded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_HomeViewModel implements _HomeViewModel {
  _$_HomeViewModel({this.title = '', this.isExpanded = false});

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final bool isExpanded;

  @override
  String toString() {
    return 'HomeViewModel(title: $title, isExpanded: $isExpanded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeViewModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.isExpanded, isExpanded) ||
                other.isExpanded == isExpanded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, isExpanded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeViewModelCopyWith<_$_HomeViewModel> get copyWith =>
      __$$_HomeViewModelCopyWithImpl<_$_HomeViewModel>(this, _$identity);
}

abstract class _HomeViewModel implements HomeViewModel {
  factory _HomeViewModel({final String title, final bool isExpanded}) =
      _$_HomeViewModel;

  @override
  String get title;
  @override
  bool get isExpanded;
  @override
  @JsonKey(ignore: true)
  _$$_HomeViewModelCopyWith<_$_HomeViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
