import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'switch_theme_bloc_event.dart';
part 'switch_theme_bloc_state.dart';

class SwitchThemeBlocBloc extends Bloc<SwitchThemeBlocEvent, SwitchThemeBlocState> {
  SwitchThemeBlocBloc() : super(SwitchThemeBlocInitial()) {
    on<SwitchThemeBlocEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
