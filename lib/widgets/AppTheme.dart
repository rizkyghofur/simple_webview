import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  // Light Theme
  static final ThemeData lightTheme = ThemeData.light().copyWith(
      appBarTheme: AppBarTheme(
        color: Colors.grey[100],
        brightness: Brightness.light,
      ),
      scaffoldBackgroundColor: Colors.white,
      buttonColor: Colors.black);

  // Dark Theme
  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    appBarTheme: AppBarTheme(
      color: Colors.grey[850],
      brightness: Brightness.dark,
    ),
    scaffoldBackgroundColor: Colors.grey[900],
    buttonColor: Colors.red,
  );
}
