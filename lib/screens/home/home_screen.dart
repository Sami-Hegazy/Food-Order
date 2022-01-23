import 'package:flutter/material.dart';
import 'package:food_order/components/bottom_nav_bar.dart';
import 'package:food_order/screens/components/app_bar.dart';
import 'package:food_order/screens/components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(),
      bottomNavigationBar: const BottomNavBar(),
      body: const Body(),
    );
  }
}
