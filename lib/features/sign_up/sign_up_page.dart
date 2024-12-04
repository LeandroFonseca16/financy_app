import 'package:flutter/material.dart';

import '../../common/constants/app_colors.dart';
import '../../common/constants/app_text_styles.dart';
import '../../common/constants/app_text_styles.dart';
import '../../common/widgets/multi_text_button.dart';
import '../../common/widgets/primary_button.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Text('Gaste Inteligente',
              textAlign: TextAlign.center,
              style: AppTextStyles.mediumText
                  .copyWith(color: AppColors.greelightTwo)),
          Text('Renda Mais',
              textAlign: TextAlign.center,
              style: AppTextStyles.mediumText
                  .copyWith(color: AppColors.greelightTwo)),
          Image.asset('assets/images/sign_up_image.png'),
          Form(
              child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Seu Nome',
                  focusedBorder: ,
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                ),
              ),
            ],
          )),
          Padding(
            padding: const EdgeInsets.only(
                left: 32.0, right: 32.0, top: 16.0, bottom: 4.0),
            child: PrimaryButton(
              text: 'Registrar-se',
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
                style: AppTextStyles.smallText.copyWith(color: AppColors.grey),
              ),
              Text(
                'Faça login',
                style: AppTextStyles.smallText
                    .copyWith(color: AppColors.greelightTwo),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
