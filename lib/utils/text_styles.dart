import 'package:flutter/material.dart';
import 'package:notesphere/utils/colors.dart';

class AppTextStyles {
  static const TextStyle appTitle = TextStyle(
    fontSize: 28,
    color: AppColors.kWhiteColor,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle appSubTitle = TextStyle(
    fontSize: 24,
    color: AppColors.kWhiteColor,
    fontWeight: FontWeight.w500,
  );

  static const TextStyle appParagraphLargeStyle = TextStyle(
    fontSize: 20,
    color: AppColors.kWhiteColor,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle appParagraphSmallStyle = TextStyle(
    fontSize: 14,
    color: AppColors.kWhiteColor,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle appBody = TextStyle(
    color: Colors.white,
    fontSize: 16,
  );

  static const TextStyle appButton = TextStyle(
    fontSize: 16,
    color: Colors.white,
    fontWeight: FontWeight.bold,
  );
}
