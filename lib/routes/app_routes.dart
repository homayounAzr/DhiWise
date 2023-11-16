import 'package:flutter/material.dart';
import 'package:homayoun_s_application1/presentation/iphone_se_thirtyeight_screen/iphone_se_thirtyeight_screen.dart';

class AppRoutes {
  static const String iphoneSeThirtyeightScreen =
      '/iphone_se_thirtyeight_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        iphoneSeThirtyeightScreen: IphoneSeThirtyeightScreen.builder,
        initialRoute: IphoneSeThirtyeightScreen.builder
      };
}
