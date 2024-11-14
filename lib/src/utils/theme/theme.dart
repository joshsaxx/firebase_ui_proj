import 'package:firebase_ui_proj/src/utils/theme/widget_theme/elevated_button_theme.dart';
import 'package:firebase_ui_proj/src/utils/theme/widget_theme/outlined_button_theme.dart';
import 'package:firebase_ui_proj/src/utils/theme/widget_theme/text_field_theme.dart';
import 'package:firebase_ui_proj/src/utils/theme/widget_theme/text_theme.dart';
import 'package:flutter/material.dart';


class TAppTheme {
  /*static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primarySwatch: const MaterialColor(0xFFFFE200, <int, Color>{
      50: Color(0x1AFFE200),
      100: Color(0x33FFE200),
      200: Color(0x4DFFE200),
      300: Color(0x66FFE200),
      400: Color(0x80FFE200),
    }),
  );*/

  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      textTheme: TTextTheme.lightTextTheme,
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Colors.blue, foregroundColor: Colors.white),
      appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blue, foregroundColor: Colors.white),
      /*elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue, // background (button) color
              foregroundColor: Colors.white,shape: RoundedRectangleBorder() // foreground (text) color
      )),*/
      elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
      inputDecorationTheme: TTextFOrmFieldTheme.lightInputDecorationTheme);

  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark,
      textTheme: TTextTheme.darkTextTheme,
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Colors.grey, foregroundColor: Colors.white),
      appBarTheme: const AppBarTheme(backgroundColor: Colors.grey),
      /*elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey, foregroundColor: Colors.white,shape: RoundedRectangleBorder())),*/
      elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
      inputDecorationTheme: TTextFOrmFieldTheme.darkInputDecorationTheme);
}
