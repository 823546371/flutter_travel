import 'package:flutter/material.dart';
import 'package:flutter_travel/constants.dart';

class About extends StatelessWidget {
  const About({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "About",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Oki Islands are located in the Sea of Japan (a shallow, basin-like sea)'
            'that has a large cold body of water, and the Tsushima Warm Current that '
            'flows through the sea. As a result, the marine biodiversity of Oki can be '
            'enjoyed through local food and also underwater. ',
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 14,
              height: 1.5,
            ),
          ),
          Text(
            'Read more',
            style: TextStyle(
              color: mPrimaryColor,
              decoration: TextDecoration.underline,
              fontWeight: FontWeight.bold
            ),

          )
        ],
      ),
    );
  }
}
