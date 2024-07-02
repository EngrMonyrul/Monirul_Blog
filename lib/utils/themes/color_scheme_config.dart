import 'package:flutter/material.dart';

class ColorSchemeConfig {
  ColorSchemeConfig._();

  static final lightColorScheme = ColorScheme.fromSeed(
    seedColor: const Color(0xff07111A),
    primary: Colors.green,
    onPrimary: Colors.white,
    secondary: Colors.deepOrange,
    onSecondary: Colors.white,
    surface: const Color(0xff07111A),
    onSurface: Colors.white,
    background: const Color(0xff07111A),
    onBackground: Colors.white,
    error: Colors.red,
    onError: Colors.white,
    tertiary: Colors.grey,
    onTertiary: Colors.white,
  );
}
