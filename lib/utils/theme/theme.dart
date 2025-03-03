import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/appbar_theme.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/chip_theme.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/text_field_theme.dart';
import 'package:flutter_ecommerce/utils/theme/custom_themes/text_theme.dart';

class EcommerceAppTheme {

  EcommerceAppTheme._(); //private constructor

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: EcommerceTextTheme.lightTextTheme,
    chipTheme: EcommerceChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: EcommerceAppBarTheme.lightAppBarTheme,
    checkboxTheme: EcommerceCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: EcommerceBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: EcommerceElevatedButtonTheme.lightElevationButtonTheme,
    outlinedButtonTheme: EcommerceOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: EcommerceTextFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: EcommerceTextTheme.darkTextTheme,
    chipTheme: EcommerceChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: EcommerceAppBarTheme.darkAppBarTheme,
    checkboxTheme: EcommerceCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: EcommerceBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: EcommerceElevatedButtonTheme.darkElevationButtonTheme,
    outlinedButtonTheme: EcommerceOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: EcommerceTextFieldTheme.darkInputDecorationTheme,
  );

}