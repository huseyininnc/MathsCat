import 'package:flutter/material.dart';

import 'test_basligi_widget.dart';

class TestBasligiRowWidget extends StatelessWidget {
  final AssetImage image;
  final String testNo;
  final Function onPress;
  final AssetImage image2;
  final String testNo2;
  final Function onPress2;
  final Color color;
  final Color color2;
  TestBasligiRowWidget({
    this.image,
    this.testNo,
    this.onPress,
    this.color,
    this.image2,
    this.testNo2,
    this.onPress2,
    this.color2,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        TestBasligiWidget(
          color: color,
          onpress: onPress,
          image: image,
          testNo: testNo,
        ),
        TestBasligiWidget(
          color: color2,
          onpress: onPress2,
          image: image2,
          testNo: testNo2,
        ),
      ],
    );
  }
}
