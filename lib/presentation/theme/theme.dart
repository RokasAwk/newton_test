import 'package:flutter/material.dart';

import 'app_colors.dart';

var appTheme = ThemeData(
  useMaterial3: false,
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: const AppBarTheme(
    backgroundColor: AppColors.primary,
    centerTitle: false,
    titleSpacing: 24,
  ),
  primaryColor: AppColors.primary,
  bottomSheetTheme: const BottomSheetThemeData(
    backgroundColor: AppColors.primary,
  ),
  scrollbarTheme: ScrollbarThemeData(
    radius: const Radius.circular(10),
    thickness: MaterialStateProperty.all(4),
    trackVisibility: MaterialStateProperty.all(false),
    thumbVisibility: MaterialStateProperty.all(true),
    thumbColor: MaterialStateProperty.all(AppColors.primary),
  ),
);
