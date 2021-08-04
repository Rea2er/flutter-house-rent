import 'package:flutter/material.dart';
import 'package:house_rent/screen/home/widget/best_offer.dart';
import 'package:house_rent/screen/home/widget/categories.dart';
import 'package:house_rent/screen/home/widget/custom_app_bar.dart';
import 'package:house_rent/screen/home/widget/custom_bottom_navigation_bar.dart';
import 'package:house_rent/screen/home/widget/recommended_house.dart';
import 'package:house_rent/screen/home/widget/search_input.dart';
import 'package:house_rent/screen/home/widget/welcome_text.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            WelcomeText(),
            SearchInput(),
            Categories(),
            RecommendedHouse(),
            BestOffer()
          ],
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}
