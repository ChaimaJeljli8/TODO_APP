part of 'switch_theme_bloc_bloc.dart';

sealed class SwitchThemeBlocState extends Equatable {
  const SwitchThemeBlocState();
  
  @override
  List<Object> get props => [];
}

final class SwitchThemeBlocInitial extends SwitchThemeBlocState {}
