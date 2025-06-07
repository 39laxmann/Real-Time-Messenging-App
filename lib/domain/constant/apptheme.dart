import 'package:flutter/material.dart';
import 'package:messenger_app/domain/constant/appcolors.dart';

class AppThemes{ 
  static final ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: Appcolors.scaffoldlight,
    brightness: Brightness.light,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(backgroundColor: Appcolors.buttonlightmode)
    ),
    textTheme: TextTheme(
      bodySmall: TextStyle(
        color: Appcolors.textlightmode,
      ),
      bodyLarge: TextStyle(
        color: Appcolors.textlightmode,
      )
    )

  );
  static final ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: Appcolors.scaffolddark,
    brightness: Brightness.dark,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(backgroundColor: Appcolors.buttondarkmode)
    ),
    textTheme: TextTheme(
      bodySmall: TextStyle(
        color: Appcolors.textdarkmode,
      ),
      bodyLarge: TextStyle(
        color: Appcolors.textdarkmode,
      )
    )

  );

}