import 'package:flutter/material.dart';
import 'package:travel_app/card_image_list.dart';
import 'package:travel_app/gradient_bg.dart';

class HeaderAppBar extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientBg(),
        CardImageList()
      ],
    );
  }

}