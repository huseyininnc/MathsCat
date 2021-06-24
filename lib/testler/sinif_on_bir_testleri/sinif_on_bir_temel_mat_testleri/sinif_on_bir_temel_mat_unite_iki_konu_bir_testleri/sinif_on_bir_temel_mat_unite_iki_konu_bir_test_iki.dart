import 'package:mathscat/widgets/app_bar_gradient_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mathscat/maths_cat_painter.dart';
import 'package:mathscat/puan.dart';
import 'package:mathscat/veri_tabani/veri_tabani_sinif_on_bir/veri_tabani_sinif_on_bir_ana_mat/veri_tabani_sinif_on_bir_ana_mat.dart';
import 'package:mathscat/veri_tabani/veri_tabani_sinif_on_bir/veri_tabani_sinif_on_bir_temel_mat/veri_tabani_sinif_on_bir_temel_mat.dart';
import 'package:mathscat/widgets/maths_cat_gesture_detector.dart';
import 'package:provider/provider.dart';

import '../../../../test_sonuc_sayfasi.dart';

class SinifOnBirTemelMatUniteIkiKonuBirTestIki extends StatefulWidget {
  @override
  _SinifOnBirTemelMatUniteIkiKonuBirTestIkiState createState() =>
      _SinifOnBirTemelMatUniteIkiKonuBirTestIkiState();
}

class _SinifOnBirTemelMatUniteIkiKonuBirTestIkiState
    extends State<SinifOnBirTemelMatUniteIkiKonuBirTestIki> {
  List<String> sorular = VeriTabaniSinifOnBirTemelMat().defaultSoruResimleri;
  List<String> cevaplar = VeriTabaniSinifOnBirTemelMat()
      .sinifOnBirTemelMatUniteIkiKonuBirTestIkiCevaplar;
  int indexSoru = VeriTabaniSinifOnBirAnaMat().defaultIndexNo;
  int soruPuan = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('TEST 02 - X2 PUAN'),
        flexibleSpace: AppBarGradientWidget(),
        actions: [
          IconButton(
            icon: Icon(FontAwesomeIcons.paintBrush),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MathsCatPainter()));
            },
          )
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Puan: ${soruPuan * 2}',
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
              SizedBox(
                height: 60,
              ),
              Column(
                children: [
                  Image(
                    image: AssetImage(
                        'assets/soru_resimleri/soru_resimleri_sinif_on_bir/soru_resimleri_sinif_on_bir_temel_mat/soruresim_sinif_on_bir_temel_mat_unite_iki_konu_bir_test_iki/${sorular[indexSoru]}'),
                  ),
                ],
              ),
              SizedBox(
                height: 60,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      buildMathsCatGestureDetector(context, 'A'),
                      buildMathsCatGestureDetector(context, 'B'),
                    ],
                  ),
                  Row(
                    children: [
                      buildMathsCatGestureDetector(context, 'C'),
                      buildMathsCatGestureDetector(context, 'D'),
                    ],
                  ),
                  Row(
                    children: [
                      buildMathsCatGestureDetector(context, 'E'),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  MathsCatGestureDetector buildMathsCatGestureDetector(
      BuildContext context, String label) {
    return MathsCatGestureDetector(
      onPress: () {
        if (indexSoru >= 11) {
          if (cevaplar[indexSoru] == label) {
            soruPuan += 1;
          }
          if (Provider.of<Puan>(context, listen: false)
                  .testBittiMiSinifOnBirTemelMatUniteIkiKonuBirTestIki ==
              false) {
            Provider.of<Puan>(context, listen: false).puanVer(soruPuan * 2);
            Provider.of<Puan>(context, listen: false).testBittiMiKaydet(
                Provider.of<Puan>(context, listen: false)
                    .testBittiMiSinifOnBirTemelMatUniteIkiKonuBirTestIki = true,
                true,
                'sinif11_temel_mat_4');
          }
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => TestSonucSayfasi(
                sonuclar: soruPuan,
                kazanilanPuan: soruPuan * 2,
              ),
            ),
          );
        }
        setState(() {
          if (cevaplar[indexSoru] == label && indexSoru <= 10) {
            soruPuan += 1;
            indexSoru += 1;
          } else {
            if (indexSoru <= 10) {
              indexSoru += 1;
            }
          }
        });
      },
      label: label,
    );
  }
}
