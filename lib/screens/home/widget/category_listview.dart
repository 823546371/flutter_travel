import 'package:flutter/material.dart';
import 'package:flutter_travel/constants.dart';

class CategoryListview extends StatefulWidget {
  @override
  _CategoryListviewState createState() => _CategoryListviewState();
}

class _CategoryListviewState extends State<CategoryListview> {
  int currentSelect = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categoryList.length,
        itemBuilder: (context, index) => GestureDetector(
          onTap: () {
            setState(() {
              currentSelect = index;
            });
          },
          child: Container(
            margin: EdgeInsets.only(left: 36),
            child: Text(
              categoryList[index],
              style: TextStyle(
                fontSize: 16,
                fontWeight:
                    currentSelect == index ? FontWeight.bold : FontWeight.w500,
                color: currentSelect == index ? mPrimaryColor : Colors.black54,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
