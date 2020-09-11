import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_travel/constants.dart';

import 'widget/about.dart';
import 'widget/attrabute.dart';
import 'widget/attrabute_item.dart';
import 'widget/book_now_button.dart';
import 'widget/my_header.dart';
import 'widget/place_and_name.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          MyHeader(),
          PlaceAndName(),
          SizedBox(
            height: 36,
          ),
          About(),
          Attrabute(),
          BookNowButton(),
        ],
      ),
    );
  }
}

