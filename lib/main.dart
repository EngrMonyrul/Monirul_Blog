import 'package:flutter/material.dart';
import 'package:monirul_blog/utils/routes/on_generate_routes.dart';
import 'package:monirul_blog/utils/routes/routes_name.dart';
import 'package:monirul_blog/utils/themes/base_theme_config.dart';
import 'package:responsive_framework/responsive_framework.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Monirul",
      debugShowCheckedModeBanner: false,
      theme: BaseThemeConfig.lightBaseTheme,
      onGenerateRoute: onGenerateRoute,
      initialRoute: RoutesName.homeScreen,
    );
  }
}
