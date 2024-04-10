import 'package:book_shelf/config/colors.dart';
import 'package:flutter/material.dart';

class AppThemeColorScheme {
  AppThemeColorScheme._();

  // Light Theme Color Scheme Properties
  static ColorScheme lightThemeColorScheme = const ColorScheme(
    brightness: Brightness.light,
    primary: AppColorStrings.primaryColor,
    onPrimary: AppColorStrings.onPrimaryColor,
    secondary: AppColorStrings.secondaryColor,
    onSecondary: AppColorStrings.onSecondaryColor,
    error: AppColorStrings.errorColor,
    onError: AppColorStrings.onErrorColor,
    background: AppColorStrings.lightBgColor,
    onBackground: AppColorStrings.lightOnBgColor,
    surface: AppColorStrings.lightSurfaceColor,
    onSurface: AppColorStrings.lightOnSurfaceColor,
  );

  // Dark Theme color Scheme Properties
  static ColorScheme darkThemeColorScheme = const ColorScheme(
    brightness: Brightness.dark,
    primary: AppColorStrings.primaryColor,
    onPrimary: AppColorStrings.onPrimaryColor,
    secondary: AppColorStrings.secondaryColor,
    onSecondary: AppColorStrings.onSecondaryColor,
    error: AppColorStrings.errorColor,
    onError: AppColorStrings.onErrorColor,
    background: AppColorStrings.darkBgColor,
    onBackground: AppColorStrings.darkOnBgColor,
    surface: AppColorStrings.darkSurfaceColor,
    onSurface: AppColorStrings.darkOnSurfaceColor,
  );
}
