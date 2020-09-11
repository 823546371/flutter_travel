import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_travel/constants.dart';

import 'widget/category_listview.dart';
import 'widget/place_staggered_gridview.dart';
import 'widget/search_input.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SearchInput(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Text(
              'Explore the world\nwith us!',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          CategoryListview(),
          Expanded(
            child: PlaceStaggeredGridview(),
          )
        ],
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: mBackgroundColor,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset(
          'assets/icons/menu.svg',
          width: 24,
        ),
        onPressed: () {},
      ),
      actions: [
        UnconstrainedBox(
          child: Container(
            padding: EdgeInsets.all(2),
            margin: EdgeInsets.only(right: 12),
            decoration: BoxDecoration(
                color: mPrimaryColor, borderRadius: BorderRadius.circular(8)),
            child: Image.asset(
              'assets/images/user.png',
              width: 36,
            ),
          ),
        )
      ],
    );
  }
}
