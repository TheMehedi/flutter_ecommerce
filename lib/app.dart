import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/features/authentication/screens/onboarding/onboarding.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:flutter_ecommerce/utils/constants/text_strings.dart';
import 'package:flutter_ecommerce/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: FlutterTexts.appName,
      themeMode: ThemeMode.system,
      theme: FlutterAppTheme.lightTheme,
      darkTheme: FlutterAppTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      // initialBinding: GeneralBindings(),
      home: OnboardingScreen(),
    );
  }
}