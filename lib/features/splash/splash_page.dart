
import 'package:financy_app/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

import '../../common/constants/app_colors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,  //ep6
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: AppColors.greenGradient,
        )),
        child: Text(
          'financy',
          style: AppTextStyles.bigText.copyWith(color: AppColors.white ),
        ),
      ),
    );
  }
}
