import 'package:flutter/material.dart';
import 'package:food_order/screens/datails/components/item_image.dart';
import 'package:food_order/screens/datails/components/order_button.dart';
import 'package:food_order/screens/datails/components/title_price_rating.dart';

import '../../../constants.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        ItemImage(
          imgSrc: 'assets/images/burger.png',
        ),
        ItemInfo()
      ],
    );
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Expanded(
      child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(20),
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              )),
          child: Column(
            children: [
              shopName(name: 'MacDonald\'s'),
              TitlePriceRating(
                name: 'Cheese Burger',
                price: 16,
                rating: 4,
                numOfReviews: 24,
                onRatingChange: (value) {},
              ),
              const Text(
                'Nowadays, making printed materials have become fast, easy and simple. If you want your promotional material to be an eye-catching object, you should make it colored. By way of using inkjet printer this is not hard to make. An inkjet printer is any printer that places extremely small droplets of ink onto paper to create an image.',
                style: TextStyle(
                  height: 1.5,
                ),
              ),
              SizedBox(height: size.height * 0.1),
              OrderButton(
                press: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }

  Row shopName({required String name}) {
    return Row(
      children: [
        const Icon(
          Icons.location_on,
          color: ksecondaryColor,
        ),
        const SizedBox(width: 10),
        Text(name),
      ],
    );
  }
}
