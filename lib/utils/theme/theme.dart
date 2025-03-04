import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/appbar_theme.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/chip_theme.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/text_field_theme.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/text_theme.dart';

class FlutterAppTheme {

  FlutterAppTheme._(); //private constructor

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: FlutterTextTheme.lightTextTheme,
    chipTheme: FlutterChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: FlutterAppBarTheme.lightAppBarTheme,
    checkboxTheme: FlutterCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: FlutterBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: FlutterElevatedButtonTheme.lightElevationButtonTheme,
    outlinedButtonTheme: FlutterOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: FlutterTextFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: FlutterTextTheme.darkTextTheme,
    chipTheme: FlutterChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: FlutterAppBarTheme.darkAppBarTheme,
    checkboxTheme: FlutterCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: FlutterBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: FlutterElevatedButtonTheme.darkElevationButtonTheme,
    outlinedButtonTheme: FlutterOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: FlutterTextFieldTheme.darkInputDecorationTheme,
  );

}