import 'package:flutter/material.dart';

import 'widget/about.dart';
import 'widget/attrabute.dart';
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

