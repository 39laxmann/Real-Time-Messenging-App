import 'package:flutter_bloc/flutter_bloc.dart';
import 'themestate.dart';

class ThemeCubits extends Cubit<Themestate>{
  ThemeCubits():super(LightThemeState());

  void toggleTheme(){
    if(state is LightThemeState){
      emit(DarkThemeState());
    }
    else{
      emit(LightThemeState());
    }
  }

}