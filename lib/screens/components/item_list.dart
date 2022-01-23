import 'package:flutter/material.dart';
import 'package:food_order/screens/components/item_card.dart';
import 'package:food_order/screens/datails/details_screen.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ItemCard(
            title: 'Burger & Beer',
            shopName: 'MacDonald\'s',
            svgSrc: 'assets/icons/burger_beer.svg',
            press: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const DetailsScreen();
              }));
            },
          ),
          ItemCard(
            title: 'Burger & Beer',
            shopName: 'MacDonald\'s',
            svgSrc: 'assets/icons/chinese_noodles.svg',
            press: () {},
          ),
          ItemCard(
            title: 'Burger & Beer',
            shopName: 'MacDonald\'s',
            svgSrc: 'assets/icons/burger_beer.svg',
            press: () {},
          ),
          ItemCard(
            title: 'Burger & Beer',
            shopName: 'MacDonald\'s',
            svgSrc: 'assets/icons/burger_beer.svg',
            press: () {},
          ),
        ],
      ),
    );
  }
}
