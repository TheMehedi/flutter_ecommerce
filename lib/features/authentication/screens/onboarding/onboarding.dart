import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/features/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:flutter_ecommerce/features/authentication/screens/onboarding/widgets/onboarding_dot_navigation.dart';
import 'package:flutter_ecommerce/features/authentication/screens/onboarding/widgets/onboarding_next_button.dart';
import 'package:flutter_ecommerce/features/authentication/screens/onboarding/widgets/onboarding_page.dart';
import 'package:flutter_ecommerce/features/authentication/screens/onboarding/widgets/onboarding_skip.dart';
import 'package:flutter_ecommerce/utils/constants/image_strings.dart';
import 'package:flutter_ecommerce/utils/constants/text_strings.dart';
import 'package:get/get.dart';


class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController());

    return Scaffold(
      body: Stack(
        children: [
          ///Horizontal Scrollable Pages
          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            children: const [
              OnBoardingPage(
                image: FlutterImages.onBoardingImage1,
                title: FlutterTexts.onBoardingTitle1,
                subTitle: FlutterTexts.onBoardingSubTitle1,
              ),
              OnBoardingPage(
                image: FlutterImages.onBoardingImage2,
                title: FlutterTexts.onBoardingTitle2,
                subTitle: FlutterTexts.onBoardingSubTitle2,
              ),
              OnBoardingPage(
                image: FlutterImages.onBoardingImage3,
                title: FlutterTexts.onBoardingTitle3,
                subTitle: FlutterTexts.onBoardingSubTitle3,
              ),
            ],
          ),

          ///Skip
          const OnBoardingSkip(),

          /// Dot Navigation SmoothPageIndicator
          const OnBoardingDotNavigation(),

          /// Circular Button
          const OnBoardingNextButton(),
        ],
      ),
    );
  }
}
