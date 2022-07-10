import 'package:flutter/material.dart';

import 'package:clan1/config/appRoutes.dart';

import '../screens/screens/firstPage.dart';

class AppNavigator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: AppRouts.FIRST_PAGE,
        routes: <String, WidgetBuilder>{
          AppRouts.FIRST_PAGE: (BuildContext context) => FirstPage(),
        });
  }
}
