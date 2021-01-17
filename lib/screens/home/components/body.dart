import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tokoto_ecom/screens/home/components/categories.dart';
import 'package:tokoto_ecom/screens/home/components/discount_banner.dart';
import 'package:tokoto_ecom/screens/home/components/section_title.dart';
import 'package:tokoto_ecom/screens/home/components/special_offer.dart';
import 'package:tokoto_ecom/size_config.dart';
import 'home_header.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenHeight(10)),
            DiscountBanner(),
            Categories(),
            SpecialOffers()
          ],
        ),
      ),
    );
  }
}

