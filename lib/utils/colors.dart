import 'package:flutter/material.dart';

class AppColors {
  // Primary Colors
  static const Color kBgColor = Color(0xFF202326);
  static const Color kFabColor = Color.fromARGB(255, 200, 18, 233);
  static const Color kCardColor = Color(0xFF2F3235);
  static const Color kWhiteColor = Color(0xFFFFFFFF);

  // Gradient Colors
  static const int gradientStart = 0xFF01F0FF;
  static const int gradientEnd = 0xFF4441ED;

  LinearGradient kPrimaryGradient = LinearGradient(
    colors: [
      Color(gradientStart),
      Color(gradientEnd),
    ],
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
  );
}
