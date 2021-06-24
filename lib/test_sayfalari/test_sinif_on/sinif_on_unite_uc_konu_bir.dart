import 'package:mathscat/widgets/app_bar_gradient_widget.dart';
import 'package:flutter/material.dart';
import 'package:mathscat/testler/sinif_on_testleri/sinif_on_unite_uc_konu_bir_testleri/sinif_on_unite_uc_konu_bir_test_bir.dart';
import 'package:mathscat/testler/sinif_on_testleri/sinif_on_unite_uc_konu_bir_testleri/sinif_on_unite_uc_konu_bir_test_iki.dart';
import 'package:mathscat/testler/sinif_on_testleri/sinif_on_unite_uc_konu_bir_testleri/sinif_on_unite_uc_konu_bir_test_uc.dart';
import 'package:mathscat/widgets/test_basligi_row_widget.dart';

class SinifOnUniteUcKonuBir extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Polinomlar'),
        flexibleSpace: AppBarGradientWidget(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TestBasligiRowWidget(
              image: AssetImage('assets/images/mat2.png'),
              image2: AssetImage('assets/images/mat2.png'),
              testNo: '01',
              testNo2: '02',
              onPress: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SinifOnUniteUcKonuBirTestBir(),
                  ),
                );
              },
              onPress2: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SinifOnUniteUcKonuBirTestIki(),
                  ),
                );
              },
            ),
            TestBasligiRowWidget(
              image: AssetImage('assets/images/mat2.png'),
              testNo: '03',
              color2: Colors.white.withOpacity(0),
              onPress: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SinifOnUniteUcKonuBirTestUc(),
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
