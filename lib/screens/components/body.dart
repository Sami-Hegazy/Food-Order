import 'package:flutter/material.dart';
import 'package:food_order/components/search_box.dart';
import 'package:food_order/screens/components/category_list.dart';
import 'package:food_order/screens/components/dicount_card.dart';
import 'package:food_order/screens/components/item_list.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SearchBox(
            onChanged: (val) {},
          ),
          const CategoryList(),
          const ItemList(),
          const DiscountCard()
        ],
      ),
    );
  }
}
