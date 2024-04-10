import 'package:book_shelf/config/colors.dart';
import 'package:flutter/material.dart';

class AppTextTheme {
  AppTextTheme._();

  // Light Text Theme Properties
  static TextTheme lightTextTheme = const TextTheme(
    headlineLarge: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 30,
      fontWeight: FontWeight.w600,
      color: AppColorStrings.lightFontColor,
    ),
    headlineMedium: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: AppColorStrings.lightFontColor,
    ),
    bodyLarge: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 18,
      fontWeight: FontWeight.w500,
      color: AppColorStrings.lightFontColor,
    ),
    bodyMedium: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 15,
      fontWeight: FontWeight.w500,
      color: AppColorStrings.lightFontColor,
    ),
    bodySmall: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: AppColorStrings.lightFontColor,
    ),
    labelLarge: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 18,
      fontWeight: FontWeight.w400,
      color: AppColorStrings.lightLabelColor,
    ),
    labelMedium: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 15,
        fontWeight: FontWeight.w400,
        color: AppColorStrings.lightLabelColor),
    labelSmall: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: AppColorStrings.lightLabelColor),
  );

  // Dark Text Theme Properties
  static TextTheme darkTextTheme = const TextTheme(
    headlineLarge: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 30,
      fontWeight: FontWeight.w600,
      color: AppColorStrings.darkFontColor,
    ),
    headlineMedium: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: AppColorStrings.darkFontColor,
    ),
    bodyLarge: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 18,
      fontWeight: FontWeight.w500,
      color: AppColorStrings.darkFontColor,
    ),
    bodyMedium: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 15,
      fontWeight: FontWeight.w500,
      color: AppColorStrings.darkFontColor,
    ),
    bodySmall: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: AppColorStrings.darkFontColor,
    ),
    labelLarge: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 18,
      fontWeight: FontWeight.w400,
      color: AppColorStrings.darkLabelColor,
    ),
    labelMedium: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 15,
      fontWeight: FontWeight.w400,
      color: AppColorStrings.darkLabelColor,
    ),
    labelSmall: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 12,
      fontWeight: FontWeight.w400,
      color: AppColorStrings.darkLabelColor,
    ),
  );
}
