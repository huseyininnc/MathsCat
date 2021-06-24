import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MathsCatPainter extends StatefulWidget {
  @override
  _MathsCatPainterState createState() => _MathsCatPainterState();
}

class _MathsCatPainterState extends State<MathsCatPainter> {
  GlobalKey globalKey = GlobalKey();

  List<TouchPoints> points = List();
  double opaklik = 1.0;
  StrokeCap kalinlikType = StrokeCap.round;
  double kalinlikBoyutu = 3.0;
  Color seciliRenk = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            child: GestureDetector(
              onPanUpdate: (details) {
                setState(() {
                  RenderBox renderBox = context.findRenderObject();
                  points.add(TouchPoints(
                      points: renderBox.globalToLocal(details.globalPosition),
                      paint: Paint()
                        ..strokeCap = kalinlikType
                        ..isAntiAlias = true
                        ..color = seciliRenk.withOpacity(opaklik)
                        ..strokeWidth = kalinlikBoyutu));
                });
              },
              onPanStart: (details) {
                setState(() {
                  RenderBox renderBox = context.findRenderObject();
                  points.add(TouchPoints(
                      points: renderBox.globalToLocal(details.globalPosition),
                      paint: Paint()
                        ..strokeCap = kalinlikType
                        ..isAntiAlias = true
                        ..color = seciliRenk.withOpacity(opaklik)
                        ..strokeWidth = kalinlikBoyutu));
                });
              },
              onPanEnd: (details) {
                setState(() {
                  points.add(null);
                });
              },
              child: RepaintBoundary(
                key: globalKey,
                child: Stack(
                  children: <Widget>[
                    CustomPaint(
                      size: Size.infinite,
                      painter: MathsCatPainterAlani(
                        pointsList: points,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: <Color>[Colors.indigo, Colors.indigo.shade900],
              ),
            ),
            width: MediaQuery.of(context).size.width,
            height: 50,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      setState(
                        () {
                          points.clear();
                        },
                      );
                    },
                    icon: Icon(
                      FontAwesomeIcons.trash,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                    onPressed: () {
                      setState(
                        () {
                          seciliRenk = Colors.black;
                        },
                      );
                    },
                    icon: Icon(
                      FontAwesomeIcons.paintBrush,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                    onPressed: () {
                      setState(
                        () {
                          seciliRenk = Colors.white;
                        },
                      );
                    },
                    icon: Icon(
                      FontAwesomeIcons.paintBrush,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                    onPressed: () {
                      setState(
                        () {
                          seciliRenk = Colors.green;
                        },
                      );
                    },
                    icon: Icon(
                      FontAwesomeIcons.paintBrush,
                      color: Colors.green,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                    onPressed: () {
                      setState(
                        () {
                          seciliRenk = Colors.red;
                        },
                      );
                    },
                    icon: Icon(
                      FontAwesomeIcons.paintBrush,
                      color: Colors.red,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                    onPressed: () {
                      setState(
                        () {
                          seciliRenk = Colors.blue;
                        },
                      );
                    },
                    icon: Icon(
                      FontAwesomeIcons.paintBrush,
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                    onPressed: () {
                      setState(
                        () {
                          seciliRenk = Colors.pink;
                        },
                      );
                    },
                    icon: Icon(
                      FontAwesomeIcons.paintBrush,
                      color: Colors.pink,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                    onPressed: () {
                      setState(
                        () {
                          kalinlikBoyutu = 3.0;
                        },
                      );
                    },
                    icon: Icon(
                      Icons.lens,
                      color: Colors.white,
                      size: 10,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                    onPressed: () {
                      setState(
                        () {
                          kalinlikBoyutu = 5.0;
                        },
                      );
                    },
                    icon: Icon(
                      Icons.lens,
                      color: Colors.white,
                      size: 15,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                    onPressed: () {
                      setState(
                        () {
                          kalinlikBoyutu = 7.0;
                        },
                      );
                    },
                    icon: Icon(
                      Icons.lens,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                    onPressed: () {
                      setState(
                        () {
                          kalinlikBoyutu = 10.0;
                        },
                      );
                    },
                    icon: Icon(
                      Icons.lens,
                      color: Colors.white,
                      size: 25,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                    onPressed: () {
                      setState(
                        () {
                          kalinlikBoyutu = 15.0;
                        },
                      );
                    },
                    icon: Icon(
                      Icons.lens,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MathsCatPainterAlani extends CustomPainter {
  MathsCatPainterAlani({this.pointsList});

  List<TouchPoints> pointsList;
  List<Offset> offsetPoints = List();

  @override
  void paint(Canvas canvas, Size size) {
    for (int i = 0; i < pointsList.length - 1; i++) {
      if (pointsList[i] != null && pointsList[i + 1] != null) {
        canvas.drawLine(pointsList[i].points, pointsList[i + 1].points,
            pointsList[i].paint);
      } else if (pointsList[i] != null && pointsList[i + 1] == null) {
        offsetPoints.clear();
        offsetPoints.add(pointsList[i].points);
        offsetPoints.add(Offset(
            pointsList[i].points.dx + 0.1, pointsList[i].points.dy + 0.1));

        canvas.drawPoints(
            ui.PointMode.points, offsetPoints, pointsList[i].paint);
      }
    }
  }

  @override
  bool shouldRepaint(MathsCatPainterAlani oldDelegate) => true;
}

class TouchPoints {
  Paint paint;
  Offset points;
  TouchPoints({this.points, this.paint});
}
