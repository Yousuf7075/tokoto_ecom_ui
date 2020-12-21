import 'package:flutter/material.dart';
import 'package:tokoto_ecom/screens/splash/components/body.dart';
import 'package:tokoto_ecom/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/screens.splash";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
