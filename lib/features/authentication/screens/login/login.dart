import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/common/styles/spacing_styles.dart';
import 'package:flutter_ecommerce/common/widgets/login_signup/form_divider.dart';
import 'package:flutter_ecommerce/common/widgets/login_signup/social_buttons.dart';
import 'package:flutter_ecommerce/features/authentication/screens/login/widgets/login_form.dart';
import 'package:flutter_ecommerce/features/authentication/screens/login/widgets/login_header.dart';
import 'package:flutter_ecommerce/utils/constants/sizes.dart';
import 'package:flutter_ecommerce/utils/constants/text_strings.dart';
import 'package:get/get.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EcommerceSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              /// Logo, title, subtitle
              LoginHeader(),

              ///Form
              LoginForm(),

              ///Divider
              FormDivider(dividerText: FlutterTexts.orSignInWith.capitalize!,),
              const SizedBox(height: FlutterSizes.spaceBtwSections),

              ///Footer
              SocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
