import 'package:flutter/material.dart';

class UniteBasligiWidget extends StatelessWidget {
  final String uniteBasligi;
  final double sizedBoxHeight;
  UniteBasligiWidget({@required this.uniteBasligi, this.sizedBoxHeight = 20});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: sizedBoxHeight,
        ),
        Text(uniteBasligi),
        Divider(
          color: Colors.black,
        ),
      ],
    );
  }
}
