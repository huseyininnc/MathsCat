import 'package:flutter/material.dart';

class AnaMenuBasligiWidget extends StatelessWidget {
  final String baslik;
  final double fontSize;
  final Color color;
  AnaMenuBasligiWidget({@required this.baslik, this.fontSize = 20, this.color});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 20,
        ),
        Text(
          baslik,
          style: TextStyle(
            fontSize: fontSize,
          ),
        ),
      ],
    );
  }
}
