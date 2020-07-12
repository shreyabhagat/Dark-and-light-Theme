import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static final _iconColor = Color(0xfff0066cc);

  static final _lightPrimaryColor = Color(0xffffffff);
  static final _lightPrimaryVarientColor = Color(0xffefeff4);
  static final _lightSecondaryColor = Color(0xfff000000);
  static final _lightSecondaryVarientColor = Colors.black54;

  static ThemeData lightTheme = ThemeData(
    appBarTheme: AppBarTheme(
      color: _lightPrimaryColor,
      elevation: 0,
      iconTheme: IconThemeData(color: _iconColor),
      textTheme: TextTheme(
        headline6: TextStyle(
          color: _lightSecondaryColor,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
    fontFamily: 'Roboto',
    iconTheme: IconThemeData(color: _iconColor, size: 20),
    textTheme: TextTheme(
      headline2: TextStyle(
        color: _lightSecondaryColor,
        fontWeight: FontWeight.bold,
        fontSize: 15,
      ),
       headline3: TextStyle(
        color: _lightSecondaryColor,
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
      subtitle1: TextStyle(color: _lightSecondaryVarientColor, fontSize: 15),
    ),
    buttonTheme: ButtonThemeData(
      buttonColor: _lightSecondaryColor,
    ),
    scaffoldBackgroundColor: _lightPrimaryColor,
    colorScheme: ColorScheme.light(
      primary: _lightPrimaryColor,
      primaryVariant: _lightPrimaryVarientColor,
      secondary: _lightSecondaryColor,
      secondaryVariant: _lightSecondaryColor,
      background: _lightPrimaryColor,
      surface: _lightPrimaryVarientColor,
    ),
  );

  static final _darkPrimaryColor = Color(0xff000000);
  static final _darkPrimaryVarientColor = Color(0xff333333);
  static final _darkSecondaryColor = Color(0xffffffff);
  static final _darkSecondaryVarientColor = Colors.white54;

  static ThemeData darkTheme = ThemeData(
    appBarTheme: AppBarTheme(
      color: _darkPrimaryColor,
      elevation: 0,
      iconTheme: IconThemeData(color: _iconColor),
      textTheme: TextTheme(
        headline6: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
    fontFamily: 'Roboto',
    iconTheme: IconThemeData(color: _iconColor, size: 20),
    textTheme: TextTheme(
        headline2: TextStyle(
          color: _darkSecondaryColor,
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),
         headline3: TextStyle(
        color: _darkSecondaryColor,
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
        subtitle1: TextStyle(color: _darkSecondaryVarientColor, fontSize: 15)),
    buttonTheme: ButtonThemeData(
      buttonColor: _darkSecondaryColor,
    ),
    scaffoldBackgroundColor: _darkPrimaryColor,
    colorScheme: ColorScheme.dark(
      primary: _darkPrimaryColor,
      primaryVariant: _darkPrimaryVarientColor,
      secondary: _darkSecondaryColor,
      secondaryVariant: _darkSecondaryColor,
      background: _darkPrimaryColor,
      surface: _darkPrimaryVarientColor,
    ),
  );
}
