import 'package:flutter/material.dart';
import 'package:todo_app/core/themes/color_manager.dart';
import 'package:todo_app/core/themes/font_manager.dart';

enum AppTheme {
  lightTheme,
  darkTheme,
}
/*
class AppThemes {
  static final appThemeData = {
    AppTheme.lightTheme: ThemeData(
      useMaterial3: true,
      colorSchemeSeed: ColorManager.seedColorLight,
      
      fontFamily: FontConstants.fontFamily,
    ),
    AppTheme.darkTheme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: ColorManager.seedColorDark,
        brightness: Brightness.dark,
        fontFamily: FontConstants.fontFamily),
  };
}
*/
// app_themes.dart


class AppThemes {
  static final appThemeData = {
    AppTheme.lightTheme: ThemeData(
      useMaterial3: true,
      colorSchemeSeed: ColorManager.seedColorLight, // Use only colorSchemeSeed
      fontFamily: FontConstants.fontFamily,
      // Remove primaryColor, primaryColorLight, primaryColorDark when using colorSchemeSeed
      // The colorSchemeSeed will automatically generate all primary colors
      hintColor: ColorManager.lavender,
      cardColor: Colors.white,
    ),
    AppTheme.darkTheme: ThemeData(
      useMaterial3: true,
      colorSchemeSeed: ColorManager.seedColorDark, // Use only colorSchemeSeed
      brightness: Brightness.dark,
      fontFamily: FontConstants.fontFamily,
      // Remove primaryColor, primaryColorLight, primaryColorDark when using colorSchemeSeed
      hintColor: ColorManager.lavender.withOpacity(0.3),
      cardColor: Colors.grey[800],
    ),
  };
}