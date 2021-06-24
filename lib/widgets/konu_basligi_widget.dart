import 'package:flutter/material.dart';

import 'maths_cat_widget.dart';

class KonuBasligiWidget extends StatelessWidget {
  final AssetImage image;
  final String yazi;
  final String yazi2;
  final String yazi3;
  final double fontSize;
  final Function onPress;
  KonuBasligiWidget(
      {@required this.image,
      this.yazi,
      this.yazi2,
      this.yazi3,
      this.fontSize = 20,
      this.onPress});

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
                  yazi == null
                      ? Container()
                      : Text(
                          yazi,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSize,
                          ),
                        ),
                  yazi2 == null
                      ? Container()
                      : Text(
                          yazi2,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSize,
                          ),
                        ),
                  yazi3 == null
                      ? Container()
                      : Text(
                          yazi3,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSize,
                          ),
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
