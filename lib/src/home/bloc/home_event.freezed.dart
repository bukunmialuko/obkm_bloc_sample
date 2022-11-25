// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initHome,
    required TResult Function() toggleFirstTwo,
    required TResult Function(HomeViewModel model, int delay) toggleItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initHome,
    TResult? Function()? toggleFirstTwo,
    TResult? Function(HomeViewModel model, int delay)? toggleItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initHome,
    TResult Function()? toggleFirstTwo,
    TResult Function(HomeViewModel model, int delay)? toggleItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnInitHomeEvent value) initHome,
    required TResult Function(OnToggleFirstTwoEvent value) toggleFirstTwo,
    required TResult Function(OnToggleItemEvent value) toggleItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnInitHomeEvent value)? initHome,
    TResult? Function(OnToggleFirstTwoEvent value)? toggleFirstTwo,
    TResult? Function(OnToggleItemEvent value)? toggleItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnInitHomeEvent value)? initHome,
    TResult Function(OnToggleFirstTwoEvent value)? toggleFirstTwo,
    TResult Function(OnToggleItemEvent value)? toggleItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnInitHomeEventCopyWith<$Res> {
  factory _$$OnInitHomeEventCopyWith(
          _$OnInitHomeEvent value, $Res Function(_$OnInitHomeEvent) then) =
      __$$OnInitHomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnInitHomeEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$OnInitHomeEvent>
    implements _$$OnInitHomeEventCopyWith<$Res> {
  __$$OnInitHomeEventCopyWithImpl(
      _$OnInitHomeEvent _value, $Res Function(_$OnInitHomeEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnInitHomeEvent implements OnInitHomeEvent {
  _$OnInitHomeEvent();

  @override
  String toString() {
    return 'HomeEvent.initHome()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnInitHomeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initHome,
    required TResult Function() toggleFirstTwo,
    required TResult Function(HomeViewModel model, int delay) toggleItem,
  }) {
    return initHome();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initHome,
    TResult? Function()? toggleFirstTwo,
    TResult? Function(HomeViewModel model, int delay)? toggleItem,
  }) {
    return initHome?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initHome,
    TResult Function()? toggleFirstTwo,
    TResult Function(HomeViewModel model, int delay)? toggleItem,
    required TResult orElse(),
  }) {
    if (initHome != null) {
      return initHome();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnInitHomeEvent value) initHome,
    required TResult Function(OnToggleFirstTwoEvent value) toggleFirstTwo,
    required TResult Function(OnToggleItemEvent value) toggleItem,
  }) {
    return initHome(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnInitHomeEvent value)? initHome,
    TResult? Function(OnToggleFirstTwoEvent value)? toggleFirstTwo,
    TResult? Function(OnToggleItemEvent value)? toggleItem,
  }) {
    return initHome?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnInitHomeEvent value)? initHome,
    TResult Function(OnToggleFirstTwoEvent value)? toggleFirstTwo,
    TResult Function(OnToggleItemEvent value)? toggleItem,
    required TResult orElse(),
  }) {
    if (initHome != null) {
      return initHome(this);
    }
    return orElse();
  }
}

abstract class OnInitHomeEvent implements HomeEvent {
  factory OnInitHomeEvent() = _$OnInitHomeEvent;
}

/// @nodoc
abstract class _$$OnToggleFirstTwoEventCopyWith<$Res> {
  factory _$$OnToggleFirstTwoEventCopyWith(_$OnToggleFirstTwoEvent value,
          $Res Function(_$OnToggleFirstTwoEvent) then) =
      __$$OnToggleFirstTwoEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnToggleFirstTwoEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$OnToggleFirstTwoEvent>
    implements _$$OnToggleFirstTwoEventCopyWith<$Res> {
  __$$OnToggleFirstTwoEventCopyWithImpl(_$OnToggleFirstTwoEvent _value,
      $Res Function(_$OnToggleFirstTwoEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnToggleFirstTwoEvent implements OnToggleFirstTwoEvent {
  _$OnToggleFirstTwoEvent();

  @override
  String toString() {
    return 'HomeEvent.toggleFirstTwo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnToggleFirstTwoEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initHome,
    required TResult Function() toggleFirstTwo,
    required TResult Function(HomeViewModel model, int delay) toggleItem,
  }) {
    return toggleFirstTwo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initHome,
    TResult? Function()? toggleFirstTwo,
    TResult? Function(HomeViewModel model, int delay)? toggleItem,
  }) {
    return toggleFirstTwo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initHome,
    TResult Function()? toggleFirstTwo,
    TResult Function(HomeViewModel model, int delay)? toggleItem,
    required TResult orElse(),
  }) {
    if (toggleFirstTwo != null) {
      return toggleFirstTwo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnInitHomeEvent value) initHome,
    required TResult Function(OnToggleFirstTwoEvent value) toggleFirstTwo,
    required TResult Function(OnToggleItemEvent value) toggleItem,
  }) {
    return toggleFirstTwo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnInitHomeEvent value)? initHome,
    TResult? Function(OnToggleFirstTwoEvent value)? toggleFirstTwo,
    TResult? Function(OnToggleItemEvent value)? toggleItem,
  }) {
    return toggleFirstTwo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnInitHomeEvent value)? initHome,
    TResult Function(OnToggleFirstTwoEvent value)? toggleFirstTwo,
    TResult Function(OnToggleItemEvent value)? toggleItem,
    required TResult orElse(),
  }) {
    if (toggleFirstTwo != null) {
      return toggleFirstTwo(this);
    }
    return orElse();
  }
}

abstract class OnToggleFirstTwoEvent implements HomeEvent {
  factory OnToggleFirstTwoEvent() = _$OnToggleFirstTwoEvent;
}

/// @nodoc
abstract class _$$OnToggleItemEventCopyWith<$Res> {
  factory _$$OnToggleItemEventCopyWith(
          _$OnToggleItemEvent value, $Res Function(_$OnToggleItemEvent) then) =
      __$$OnToggleItemEventCopyWithImpl<$Res>;
  @useResult
  $Res call({HomeViewModel model, int delay});

  $HomeViewModelCopyWith<$Res> get model;
}

/// @nodoc
class __$$OnToggleItemEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$OnToggleItemEvent>
    implements _$$OnToggleItemEventCopyWith<$Res> {
  __$$OnToggleItemEventCopyWithImpl(
      _$OnToggleItemEvent _value, $Res Function(_$OnToggleItemEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? delay = null,
  }) {
    return _then(_$OnToggleItemEvent(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as HomeViewModel,
      null == delay
          ? _value.delay
          : delay // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeViewModelCopyWith<$Res> get model {
    return $HomeViewModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc

class _$OnToggleItemEvent implements OnToggleItemEvent {
  _$OnToggleItemEvent(this.model, this.delay);

  @override
  final HomeViewModel model;
  @override
  final int delay;

  @override
  String toString() {
    return 'HomeEvent.toggleItem(model: $model, delay: $delay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnToggleItemEvent &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.delay, delay) || other.delay == delay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model, delay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnToggleItemEventCopyWith<_$OnToggleItemEvent> get copyWith =>
      __$$OnToggleItemEventCopyWithImpl<_$OnToggleItemEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initHome,
    required TResult Function() toggleFirstTwo,
    required TResult Function(HomeViewModel model, int delay) toggleItem,
  }) {
    return toggleItem(model, delay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initHome,
    TResult? Function()? toggleFirstTwo,
    TResult? Function(HomeViewModel model, int delay)? toggleItem,
  }) {
    return toggleItem?.call(model, delay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initHome,
    TResult Function()? toggleFirstTwo,
    TResult Function(HomeViewModel model, int delay)? toggleItem,
    required TResult orElse(),
  }) {
    if (toggleItem != null) {
      return toggleItem(model, delay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnInitHomeEvent value) initHome,
    required TResult Function(OnToggleFirstTwoEvent value) toggleFirstTwo,
    required TResult Function(OnToggleItemEvent value) toggleItem,
  }) {
    return toggleItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnInitHomeEvent value)? initHome,
    TResult? Function(OnToggleFirstTwoEvent value)? toggleFirstTwo,
    TResult? Function(OnToggleItemEvent value)? toggleItem,
  }) {
    return toggleItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnInitHomeEvent value)? initHome,
    TResult Function(OnToggleFirstTwoEvent value)? toggleFirstTwo,
    TResult Function(OnToggleItemEvent value)? toggleItem,
    required TResult orElse(),
  }) {
    if (toggleItem != null) {
      return toggleItem(this);
    }
    return orElse();
  }
}

abstract class OnToggleItemEvent implements HomeEvent {
  factory OnToggleItemEvent(final HomeViewModel model, final int delay) =
      _$OnToggleItemEvent;

  HomeViewModel get model;
  int get delay;
  @JsonKey(ignore: true)
  _$$OnToggleItemEventCopyWith<_$OnToggleItemEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
