import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_travel/constants.dart';

class AttrabuteItem extends StatelessWidget {
  final String iconUrl;
  final bool isSelect;

  const AttrabuteItem({
    Key key,
    this.iconUrl,
    this.isSelect = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: isSelect ? mPrimaryColor : Colors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          isSelect
              ? BoxShadow()
              : BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 1,
                  blurRadius: 7,
                  offset: Offset(0, 3),
                ),
        ],
      ),
      child: SvgPicture.asset(
        iconUrl,
        color: isSelect ? Colors.white : mPrimaryColor,
      ),
    );
  }
}
