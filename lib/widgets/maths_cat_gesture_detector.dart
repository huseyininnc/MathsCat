import 'package:flutter/material.dart';

import 'maths_cat_widget.dart';

class MathsCatGestureDetector extends StatelessWidget {
  final String label;
  final Function onPress;
  MathsCatGestureDetector({@required this.label, this.onPress});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: onPress,
        child: MathsCatWidget(
          label: label,
          height: 50,
        ),
      ),
    );
  }
}
