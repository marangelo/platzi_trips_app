import 'package:flutter/material.dart';
import 'card_imge.dart';
class CardImageList extends StatelessWidget {
  String pathImage ="assets/img/yo.jpg";
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage(pathImage),
          CardImage(pathImage),
          CardImage(pathImage),
          CardImage(pathImage),
          CardImage(pathImage),
        ],
      ),
    );
  }

}