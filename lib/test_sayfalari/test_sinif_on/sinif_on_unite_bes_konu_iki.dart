import 'package:mathscat/widgets/app_bar_gradient_widget.dart';
import 'package:flutter/material.dart';
import 'package:mathscat/testler/sinif_on_testleri/sinif_on_unite_bes_konu_iki_testleri/sinif_on_unite_bes_konu_iki_test_bir.dart';
import 'package:mathscat/widgets/test_basligi_row_widget.dart';

class SinifOnUniteBesKonuIki extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Dörtgenler ve Özellikleri'),
        flexibleSpace: AppBarGradientWidget(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TestBasligiRowWidget(
              image: AssetImage('assets/images/mat2.png'),
              testNo: '01',
              color2: Colors.white.withOpacity(0),
              onPress: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SinifOnUniteBesKonuIkiTestBir(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
