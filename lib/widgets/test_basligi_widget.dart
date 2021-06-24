import 'package:flutter/material.dart';

import 'maths_cat_widget.dart';

class TestBasligiWidget extends StatelessWidget {
  final AssetImage image;
  final String testNo;
  final Function onpress;
  final Color color;
  TestBasligiWidget({
    this.image,
    this.testNo,
    this.onpress,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: onpress,
        child: MathsCatWidget(
          color: color,
          height: 230,
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Expanded(
                child: image == null
                    ? Container()
                    : Image(
                        image: image,
                      ),
              ),
              Expanded(
                child: image == null
                    ? Container()
                    : Divider(
                        color: Colors.white,
                      ),
              ),
              Expanded(
                child: testNo == null
                    ? Container()
                    : Text(
                        'TEST $testNo',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
