import 'package:flutter/material.dart';

import 'maths_cat_widget.dart';

class AnaMenuVerticalWidget extends StatelessWidget {
  final AssetImage image;
  final String konu;
  final String testNo;
  final String sinif;
  final double height;
  final Function onPress;
  AnaMenuVerticalWidget({
    @required this.image,
    @required this.konu,
    @required this.testNo,
    @required this.sinif,
    this.height = 10,
    this.onPress,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: MathsCatWidget(
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Image(
                image: image,
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Konu: $konu',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: height,
                  ),
                  Text(
                    'Test: $testNo',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: height,
                  ),
                  Text(
                    'Sınıf: $sinif',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
