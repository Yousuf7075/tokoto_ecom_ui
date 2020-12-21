import 'package:flutter/material.dart';
import 'package:tokoto_ecom/routes.dart';
import 'package:tokoto_ecom/screens/splash/splash_screen.dart';
import 'package:tokoto_ecom/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}