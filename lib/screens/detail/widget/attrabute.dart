import 'package:flutter/material.dart';

import 'attrabute_item.dart';

class Attrabute extends StatelessWidget {
  const Attrabute({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30,vertical: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          AttrabuteItem(
            iconUrl: 'assets/icons/mark.svg',
            isSelect: true,
          ),
          AttrabuteItem(
            iconUrl: 'assets/icons/compass.svg',
          ),
          AttrabuteItem(
            iconUrl: 'assets/icons/hotel.svg',
          ),
          AttrabuteItem(
            iconUrl: 'assets/icons/travel.svg',
          ),
          AttrabuteItem(
            iconUrl: 'assets/icons/share.svg',
          )
        ],
      ),
    );
  }
}

