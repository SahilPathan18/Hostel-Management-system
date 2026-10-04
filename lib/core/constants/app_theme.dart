import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: AppColors.primary,
      scaffoldBackgroundColor: AppColors.background,
      appBarTheme: const AppBarTheme(
        color: AppColors.primary,
        elevation: 0,
        centerTitle: true,
      ),
      colorScheme: ColorScheme.fromSwatch().copyWith(
        secondary: AppColors.secondary,
        error: AppColors.error,
      ),
    );
  }
}
