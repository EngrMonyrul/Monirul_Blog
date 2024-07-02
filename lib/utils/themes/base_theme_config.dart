import 'package:flutter/material.dart';
import 'package:monirul_blog/utils/themes/color_scheme_config.dart';
import 'package:monirul_blog/utils/themes/text_theme_config.dart';

class BaseThemeConfig {
  BaseThemeConfig._();

  static final lightBaseTheme = ThemeData(
    useMaterial3: true,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    textTheme: TextThemeConfig.lightTextTheme,
    colorScheme: ColorSchemeConfig.lightColorScheme,
  );
}
