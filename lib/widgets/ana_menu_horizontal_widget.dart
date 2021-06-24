import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mathscat/ana_sayfa/ana_menu_horizontal_widget_bilgileri.dart';

import 'maths_cat_widget.dart';

class AnaMenuHorizontalWidget extends StatelessWidget {
  final AnaMenuHorizontalWidgetBilgileri anaMenuBilgileri;
  final double height;
  final Function onPress;
  AnaMenuHorizontalWidget({
    this.anaMenuBilgileri,
    this.height = 5,
    this.onPress,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: MathsCatWidget(
        width: 200,
        height: 300,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(16),
              child: Image(
                image: anaMenuBilgileri.resim,
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Konu: ${anaMenuBilgileri.konu}',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: height,
            ),
            Text(
              'Test: ${anaMenuBilgileri.testNo}',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: height,
            ),
            Text(
              'Sınıf: ${anaMenuBilgileri.sinif}',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
