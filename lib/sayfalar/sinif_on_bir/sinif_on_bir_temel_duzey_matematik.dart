import 'package:flutter/material.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/temel_duzey_matematik/sinif_on_bir_temel_mat_unite_bir_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/temel_duzey_matematik/sinif_on_bir_temel_mat_unite_bir_konu_iki.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/temel_duzey_matematik/sinif_on_bir_temel_mat_unite_dort_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/temel_duzey_matematik/sinif_on_bir_temel_mat_unite_iki_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/temel_duzey_matematik/sinif_on_bir_temel_mat_unite_uc_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/temel_duzey_matematik/sinif_on_bir_temel_mat_unite_uc_konu_iki.dart';
import 'package:mathscat/widgets/konu_basligi_widget.dart';
import 'package:mathscat/widgets/unite_basligi_widget.dart';

class SinifOnBirTemelDuzeyMatematik extends StatelessWidget {
  const SinifOnBirTemelDuzeyMatematik({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          UniteBasligiWidget(
            uniteBasligi: '1. ÜNİTE KONULARI',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          SinifOnBirTemelMatUniteBirKonuBir()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Sayı Kümeleri',
            fontSize: 18,
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          SinifOnBirTemelMatUniteBirKonuIki()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Bölünebilme',
            fontSize: 18,
          ),
          UniteBasligiWidget(
            uniteBasligi: '2. ÜNİTE KONULARI',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          SinifOnBirTemelMatUniteIkiKonuBir()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Dik Üçgen',
            fontSize: 18,
          ),
          UniteBasligiWidget(
            uniteBasligi: '3. ÜNİTE KONULARI',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          SinifOnBirTemelMatUniteUcKonuBir()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Birinci Dereceden Denklemler',
            yazi2: 've Eşitsizlikler',
            fontSize: 18,
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          SinifOnBirTemelMatUniteUcKonuIki()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Bilinçli Tüketici Aritmetiği',
            fontSize: 18,
          ),
          UniteBasligiWidget(
            uniteBasligi: '4. ÜNİTE KONULARI',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          SinifOnBirTemelMatUniteDortKonuBir()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Çember ve Daire',
            fontSize: 18,
          ),
        ],
      ),
    );
  }
}
