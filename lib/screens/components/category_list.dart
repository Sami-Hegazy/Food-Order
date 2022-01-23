import 'package:flutter/material.dart';
import 'package:food_order/screens/components/category_item.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CategoryItem(
            title: 'Combo Meal',
            isActive: true,
            press: () {},
          ),
          CategoryItem(
            title: 'Combo Meal',
            isActive: false,
            press: () {},
          ),
          CategoryItem(
            title: 'Combo Meal',
            isActive: false,
            press: () {},
          ),
          CategoryItem(
            title: 'Combo Meal',
            isActive: false,
            press: () {},
          ),
          CategoryItem(
            title: 'Combo Meal',
            isActive: false,
            press: () {},
          ),
          CategoryItem(
            title: 'Combo Meal',
            isActive: false,
            press: () {},
          ),
        ],
      ),
    );
  }
}
