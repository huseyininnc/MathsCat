import 'package:flutter/material.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on/sinif_on_unite_alti_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on/sinif_on_unite_bes_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on/sinif_on_unite_bes_konu_iki.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on/sinif_on_unite_bes_konu_uc.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on/sinif_on_unite_bir_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on/sinif_on_unite_bir_konu_iki.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on/sinif_on_unite_dort_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on/sinif_on_unite_iki_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on/sinif_on_unite_uc_konu_bir.dart';
import 'package:mathscat/widgets/konu_basligi_widget.dart';
import 'package:mathscat/widgets/unite_basligi_widget.dart';

class SinifOnKonulari extends StatelessWidget {
  const SinifOnKonulari({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          UniteBasligiWidget(
            uniteBasligi: '1. ÜNİTE - SAYMA VE OLASILIK',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnUniteBirKonuBir()));
            },
            image: AssetImage('assets/images/mat2.png'),
            yazi: 'Sıralama ve Seçme',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnUniteBirKonuIki()));
            },
            image: AssetImage('assets/images/mat2.png'),
            yazi: 'Basit Olayların',
            yazi2: 'Olasılıkları',
          ),
          UniteBasligiWidget(
            uniteBasligi: '2. ÜNİTE - FONKSİYONLAR',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnUniteIkiKonuBir()));
            },
            image: AssetImage('assets/images/mat2.png'),
            yazi: 'Fonksiyonlar',
          ),
          UniteBasligiWidget(
            uniteBasligi: '3. ÜNİTE - POLİNOMLAR',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnUniteUcKonuBir()));
            },
            image: AssetImage('assets/images/mat2.png'),
            yazi: 'Polinomlar',
          ),
          UniteBasligiWidget(
            uniteBasligi: '4. ÜNİTE - İKİNCİ DERECEDEN DENKLEMLER',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnUniteDortKonuBir()));
            },
            image: AssetImage('assets/images/mat2.png'),
            yazi: 'İkinci Dereceden Bir',
            yazi2: 'Bilinmeyenli Denklemler',
            fontSize: 19,
          ),
          UniteBasligiWidget(
            uniteBasligi: '5. ÜNİTE - DÖRTGENLER VE ÇOKGENLER',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnUniteBesKonuBir()));
            },
            image: AssetImage('assets/images/mat2.png'),
            yazi: 'Çokgenler',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnUniteBesKonuIki()));
            },
            image: AssetImage('assets/images/mat2.png'),
            yazi: 'Dörtgenler ve Özellikleri',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnUniteBesKonuUc()));
            },
            image: AssetImage('assets/images/mat2.png'),
            yazi: 'Özel Dörtgenler',
          ),
          UniteBasligiWidget(
            uniteBasligi: '6. ÜNİTE - UZAY GEOMETRİ',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnUniteAltiKonuBir()));
            },
            image: AssetImage('assets/images/mat2.png'),
            yazi: 'Katı Cisimler',
          ),
        ],
      ),
    );
  }
}
