import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import '../../../../../utils/constants/sizes.dart';
import '../../../../../utils/constants/text_strings.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: FlutterSizes.spaceBtwSections,
        ),
        child: Column(
          children: [
            ///Email
            TextFormField(
              decoration: const InputDecoration(
                prefixIcon: Icon(Iconsax.direct_right),
                labelText: FlutterTexts.email,
              ),
            ),

            const SizedBox(height: FlutterSizes.spaceBtwInputFields),

            ///Email
            TextFormField(
              decoration: const InputDecoration(
                prefixIcon: Icon(Iconsax.password_check),
                labelText: FlutterTexts.password,
                suffixIcon: Icon(Iconsax.eye_slash),
              ),
            ),

            const SizedBox(
              height: FlutterSizes.spaceBtwInputFields / 2,
            ),

            ///Remember me & forget password
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ///Remember me
                Row(
                  children: [
                    Checkbox(value: true, onChanged: (value) {}),
                    const Text(FlutterTexts.rememberMe),
                  ],
                ),

                ///Forget password
                TextButton(
                  onPressed: () {},
                  child: const Text(FlutterTexts.forgetPassword),
                ),
              ],
            ),
            const SizedBox(height: FlutterSizes.spaceBtwSections),

            ///Sign in button
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(FlutterTexts.signIn),
              ),
            ),

            const SizedBox(height: FlutterSizes.spaceBtwItems),

            ///Create account button
            SizedBox(
              width: double.infinity,
              child: OutlinedButton(
                onPressed: () {},
                child: const Text(FlutterTexts.createAccount),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
