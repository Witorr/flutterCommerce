import 'package:flutter/material.dart';
import 'package:flutter_new_app/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:flutter_new_app/utils/theme/custom_themes/text_theme.dart';

// everything that has a T prefix its a personalizaded theme
// for the app
class TAppTheme {
  TAppTheme._(); // this is a private constructor
  
  static ThemeData lighTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme(
      TElevatedButtonTheme.lightElevatedButtonTheme
    )
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
  );

}