import 'package:flutter/material.dart';
import 'package:mathscat/testler/sinif_dokuz_testleri/unite_uc_konu_uc_testleri/unite_uc_konu_uc_test_bir.dart';
import 'package:mathscat/testler/sinif_dokuz_testleri/unite_uc_konu_uc_testleri/unite_uc_konu_uc_test_iki.dart';
import 'package:mathscat/widgets/app_bar_gradient_widget.dart';
import 'package:mathscat/widgets/test_basligi_row_widget.dart';

class UniteUcKonuUc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Birinci D. D. ve Eşitsizlikler'),
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
                    builder: (context) => UniteUcKonuUcTestBir(),
                  ),
                );
              },
              onPress2: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => UniteUcKonuUcTestIki(),
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
