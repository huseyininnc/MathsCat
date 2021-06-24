import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/material.dart';

class TestSonucSayfasi extends StatefulWidget {
  final int sonuclar;
  final int kacSoru;
  final int kazanilanPuan;
  TestSonucSayfasi({
    @required this.sonuclar,
    this.kacSoru = 12,
    this.kazanilanPuan,
  });

  @override
  _TestSonucSayfasiState createState() => _TestSonucSayfasiState();
}

class _TestSonucSayfasiState extends State<TestSonucSayfasi> {
  List<charts.Series<Task, String>> _seriesPieData;

  _generateData() {
    var piedata = [
      new Task('Doğrular', widget.sonuclar, Color(0xff3366cc)),
      new Task(
          'Yanlışlar', widget.kacSoru - widget.sonuclar, Color(0xff990099)),
    ];
    _seriesPieData.add(
      charts.Series(
        domainFn: (Task task, _) => task.task,
        measureFn: (Task task, _) => task.taskvalue,
        colorFn: (Task task, _) =>
            charts.ColorUtil.fromDartColor(task.colorval),
        id: 'Sonuclar',
        data: piedata,
        labelAccessorFn: (Task row, _) => '${row.taskvalue}',
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    _seriesPieData = List<charts.Series<Task, String>>();
    _generateData();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Sonuç Sayfası'),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: <Color>[Colors.indigo, Colors.indigo.shade900],
              ),
            ),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            child: Center(
              child: Column(
                children: <Widget>[
                  Text(
                    'Kazanılan Puanlar: ${widget.kazanilanPuan ?? widget.sonuclar}',
                    style:
                        TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Expanded(
                    child: charts.PieChart(_seriesPieData,
                        animate: true,
                        animationDuration: Duration(seconds: 1),
                        behaviors: [
                          new charts.DatumLegend(
                            outsideJustification:
                                charts.OutsideJustification.endDrawArea,
                            horizontalFirst: false,
                            desiredMaxRows: 2,
                            cellPadding:
                                new EdgeInsets.only(right: 4.0, bottom: 4.0),
                            entryTextStyle: charts.TextStyleSpec(
                                color:
                                    charts.MaterialPalette.purple.shadeDefault,
                                fontSize: 15),
                          )
                        ],
                        defaultRenderer: new charts.ArcRendererConfig(
                            arcWidth: 100,
                            arcRendererDecorators: [
                              new charts.ArcLabelDecorator(
                                  labelPosition: charts.ArcLabelPosition.inside)
                            ])),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Task {
  String task;
  int taskvalue;
  Color colorval;

  Task(this.task, this.taskvalue, this.colorval);
}
