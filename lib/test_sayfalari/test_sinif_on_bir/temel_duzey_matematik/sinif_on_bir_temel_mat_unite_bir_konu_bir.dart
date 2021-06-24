import 'package:mathscat/widgets/app_bar_gradient_widget.dart';
import 'package:mathscat/widgets/app_bar_gradient_widget.dart';
import 'package:mathscat/widgets/app_bar_gradient_widget.dart';
import 'package:mathscat/widgets/app_bar_gradient_widget.dart';
import 'package:flutter/material.dart';
import 'package:mathscat/testler/sinif_on_bir_testleri/sinif_on_bir_temel_mat_testleri/sinif_on_bir_temel_mat_unite_bir_konu_bir_testleri/sinif_on_bir_temel_mat_unite_bir_konu_bir_test_bir.dart';
import 'package:mathscat/widgets/test_basligi_row_widget.dart';

class SinifOnBirTemelMatUniteBirKonuBir extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Sayı Kümeleri'),
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
                    builder: (context) =>
                        SinifOnBirTemelMatUniteBirKonuBirTestBir(),
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
