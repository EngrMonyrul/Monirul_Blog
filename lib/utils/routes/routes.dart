import 'package:flutter/cupertino.dart';
import 'package:monirul_blog/utils/routes/routes_name.dart';
import 'package:monirul_blog/views/home/screen/home_screen.dart';

Map<String, WidgetBuilder> routes({Object? args}) => {
      RoutesName.homeScreen: (context) => const HomeScreen(),
    };
