import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_color.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: AppColor.background,
    colorScheme: ColorScheme.fromSeed(seedColor: AppColor.primary),
    textTheme: GoogleFonts.poppinsTextTheme(),
  );
}
