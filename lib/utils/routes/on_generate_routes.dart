import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:monirul_blog/common/widgets/invalid_page.dart';
import 'package:monirul_blog/utils/routes/routes.dart';

Route<dynamic> onGenerateRoute(RouteSettings routeSettings) {
  final builder = routes(args: routeSettings.arguments)[routeSettings.name];
  if (builder != null) {
    return MaterialPageRoute(builder: (context) => builder(context));
  } else {
    return MaterialPageRoute(builder: (context) => const InvalidPage());
  }
}
