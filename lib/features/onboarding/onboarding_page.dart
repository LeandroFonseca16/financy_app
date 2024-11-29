import 'package:flutter/material.dart';
import '../../common/constants/app_colors.dart';
import '../../common/constants/app_text_styles.dart';
import '../../common/widgets/multi_text_button.dart';
import '../../common/widgets/primary_button.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.iceWhite,
      body: Align(
        child: Column(
          children: [
            const SizedBox(height: 48.0),
            Expanded(
              child: Image.asset("assets/images/onboarding_image.png"),
            ),
            Text('Gaste Inteligente',
                textAlign: TextAlign.center,
                style: AppTextStyles.mediumText
                    .copyWith(color: AppColors.greelightTwo)),
            Text('Renda Mais',
                textAlign: TextAlign.center,
                style: AppTextStyles.mediumText
                    .copyWith(color: AppColors.greelightTwo)),
            Padding(
              padding:
                  const EdgeInsets.only(left: 32.0, right: 32.0, top: 16.0, bottom: 4.0),
              child: PrimaryButton(
                text: 'Começar',
                onPressed: () {},
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            MultiTextButton(
              onPressed: () {},
              children: [
                Text(
                  'Já possui uma conta?',
                  style:
                      AppTextStyles.smallText.copyWith(color: AppColors.grey),
                ),
                Text(
                  'Faça login',
                  style: AppTextStyles.smallText
                      .copyWith(color: AppColors.greelightTwo),
                ),
              ],
            ),
            const SizedBox(height: 24.0),
          ],
        ),
      ),
    );
  }
}
