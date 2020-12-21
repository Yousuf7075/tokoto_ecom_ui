
import 'package:flutter/widgets.dart';
import 'package:tokoto_ecom/screens/home/home_screen.dart';
import 'package:tokoto_ecom/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
};