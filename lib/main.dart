import 'package:flutter/material.dart';
import 'package:shop_app/onboarding_page.dart';
import 'package:shop_app/routes.dart';
import 'package:shop_app/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      initialRoute: OnBoardingPage.routeName,
      routes: routes,
    );
  }
}
