part of 'switch_theme_bloc.dart';

 class SwitchThemeState extends Equatable {
  final bool themeValue;


  const SwitchThemeState({required this.themeValue});
  
  @override
  List<Object> get props => [themeValue];
}

final class SwitchThemeInitial extends SwitchThemeState {
  const SwitchThemeInitial({required super.themeValue});
}
