import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../constants.dart';

AppBar homeAppBar() {
  return AppBar(
    centerTitle: true,
    backgroundColor: Colors.white,
    leading: IconButton(
      onPressed: () {},
      icon: SvgPicture.asset('assets/icons/menu.svg'),
    ),
    title: RichText(
      text: const TextSpan(
        style: TextStyle(fontWeight: FontWeight.bold),
        children: [
          TextSpan(
            text: 'Punk',
            style: TextStyle(color: ksecondaryColor),
          ),
          TextSpan(
            text: 'Food',
            style: TextStyle(color: kPrimaryColor),
          ),
        ],
      ),
    ),
    actions: [
      IconButton(
          onPressed: () {},
          icon: SvgPicture.asset('assets/icons/notification.svg'))
    ],
  );
}
