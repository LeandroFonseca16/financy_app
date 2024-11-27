import 'package:flutter/material.dart';
import '../../common/constants/app_colors.dart';
import '../../common/constants/app_text_styles.dart';
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
              flex: 2,
              child: Image.asset("assets/images/man.png"),
            ),
            Text('Gaste Inteligente',
                style: AppTextStyles.mediumText
                    .copyWith(color: AppColors.greelightTwo)),
            Text('Renda Mais',
                style: AppTextStyles.mediumText
                    .copyWith(color: AppColors.greelightTwo)),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
              child: PrimaryButton(
                text: 'Começar',
                onPressed: () {},
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            Text('Já possui uma conta? Faça login',
                style: AppTextStyles.smallText.copyWith(color: AppColors.grey)),
            const SizedBox(height: 24.0),
          ],
        ),
      ),
    );
  }
}
