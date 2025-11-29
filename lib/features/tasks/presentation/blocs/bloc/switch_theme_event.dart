part of 'switch_theme_bloc.dart';

sealed class SwitchThemeEvent extends Equatable {
  const SwitchThemeEvent();

  @override
  List<Object> get props => [];
}

class SwitchLightThemeEvent extends SwitchThemeEvent{

}

class SwitchDarkThemeEvent extends SwitchThemeEvent{

}