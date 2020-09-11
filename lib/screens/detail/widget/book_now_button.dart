import 'package:flutter/material.dart';
import 'package:flutter_travel/constants.dart';

class BookNowButton extends StatelessWidget {
  const BookNowButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30,vertical: 16),
      child: FlatButton(
        color: mPrimaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8)
        ),
        onPressed: () {},
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 16),
          alignment: Alignment.center,
          child: Text(
            'Book Now',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
