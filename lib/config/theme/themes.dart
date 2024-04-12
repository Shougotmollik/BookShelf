import 'package:book_shelf/config/theme/color_scheme.dart';
import 'package:book_shelf/config/theme/text_theme.dart';
import 'package:flutter/material.dart';

class AppThemes {
  AppThemes._();

  //Light Theme Configuration properties
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    textTheme: AppTextTheme.lightTextTheme,
    colorScheme: AppThemeColorScheme.lightThemeColorScheme,
    scaffoldBackgroundColor: Colors.deepOrange.shade50,
  );

  // dark Theme configuration properties
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    textTheme: AppTextTheme.darkTextTheme,
    colorScheme: AppThemeColorScheme.darkThemeColorScheme,
    scaffoldBackgroundColor: Colors.black,
  );
}
