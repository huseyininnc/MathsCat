import 'package:flutter/material.dart';

class MathsCatWidget extends StatelessWidget {
  final String label;
  final double fontSize;
  final double width;
  final double height;
  final Widget child;
  final Color color;
  MathsCatWidget({
    this.label = 'hello',
    this.fontSize = 20,
    this.width,
    this.height = 100,
    this.child,
    this.color,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      margin: EdgeInsets.all(12),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: <Color>[Colors.indigo.shade700, Colors.indigo.shade900],
        ),
        color: color,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: child == null
          ? Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  label,
                  style: TextStyle(fontSize: fontSize, color: Colors.white),
                ),
              ],
            )
          : child,
    );
  }
}
