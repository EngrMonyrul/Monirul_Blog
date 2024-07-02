import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:monirul_blog/utils/themes/color_scheme_config.dart';

class TextThemeConfig {
  TextThemeConfig._();

  static final lightTextTheme = TextTheme(
    labelSmall: GoogleFonts.poppins(fontSize: 8, fontWeight: FontWeight.bold, color: ColorSchemeConfig.lightColorScheme.onPrimary),
    labelMedium: GoogleFonts.poppins(fontSize: 10, fontWeight: FontWeight.w500, color: ColorSchemeConfig.lightColorScheme.onPrimary),
    labelLarge: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.w900, color: ColorSchemeConfig.lightColorScheme.onPrimary),

    bodySmall: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.bold, color: ColorSchemeConfig.lightColorScheme.onPrimary),
    bodyMedium: GoogleFonts.poppins(fontSize: 14, fontWeight: FontWeight.normal, color: ColorSchemeConfig.lightColorScheme.onPrimary),
    bodyLarge: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w600, color: ColorSchemeConfig.lightColorScheme.onPrimary),

    titleSmall: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.bold, color: ColorSchemeConfig.lightColorScheme.onPrimary),
    titleMedium: GoogleFonts.poppins(fontSize: 18, fontWeight: FontWeight.normal, color: ColorSchemeConfig.lightColorScheme.onPrimary),
    titleLarge: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w600, color: ColorSchemeConfig.lightColorScheme.onPrimary),

    headlineSmall: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.bold, color: ColorSchemeConfig.lightColorScheme.onPrimary),
    headlineMedium: GoogleFonts.poppins(fontSize: 22, fontWeight: FontWeight.bold, color: ColorSchemeConfig.lightColorScheme.onPrimary),
    headlineLarge: GoogleFonts.poppins(fontSize: 24, fontWeight: FontWeight.w800, color: ColorSchemeConfig.lightColorScheme.onPrimary),

    displaySmall: GoogleFonts.poppins(fontSize: 30, fontWeight: FontWeight.bold, color: ColorSchemeConfig.lightColorScheme.onPrimary),
    displayMedium: GoogleFonts.poppins(fontSize: 35, fontWeight: FontWeight.bold, color: ColorSchemeConfig.lightColorScheme.onPrimary),
    displayLarge: GoogleFonts.poppins(fontSize: 40, fontWeight: FontWeight.bold, color: ColorSchemeConfig.lightColorScheme.onPrimary),
  );
}
