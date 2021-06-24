import 'package:flutter/material.dart';

class AppBarGradientWidget extends StatelessWidget {
  const AppBarGradientWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: <Color>[Colors.indigo, Colors.indigo.shade900],
        ),
      ),
    );
  }
}
