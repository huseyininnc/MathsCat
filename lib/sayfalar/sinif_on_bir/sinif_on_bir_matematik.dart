import 'package:flutter/material.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/ana_matematik/sinif_on_bir_ana_mat_unite_alti_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/ana_matematik/sinif_on_bir_ana_mat_unite_bes_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/ana_matematik/sinif_on_bir_ana_mat_unite_bes_konu_dort.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/ana_matematik/sinif_on_bir_ana_mat_unite_bes_konu_iki.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/ana_matematik/sinif_on_bir_ana_mat_unite_bes_konu_uc.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/ana_matematik/sinif_on_bir_ana_mat_unite_bir_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/ana_matematik/sinif_on_bir_ana_mat_unite_bir_konu_iki.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/ana_matematik/sinif_on_bir_ana_mat_unite_dort_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/ana_matematik/sinif_on_bir_ana_mat_unite_dort_konu_iki.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/ana_matematik/sinif_on_bir_ana_mat_unite_iki_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/ana_matematik/sinif_on_bir_ana_mat_unite_uc_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/ana_matematik/sinif_on_bir_ana_mat_unite_uc_konu_iki.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/ana_matematik/sinif_on_bir_ana_mat_unite_uc_konu_uc.dart';
import 'package:mathscat/test_sayfalari/test_sinif_on_bir/ana_matematik/sinif_on_bir_ana_mat_unite_yedi_konu_bir.dart';
import 'package:mathscat/widgets/konu_basligi_widget.dart';
import 'package:mathscat/widgets/unite_basligi_widget.dart';

class SinifOnBirMatematik extends StatelessWidget {
  const SinifOnBirMatematik({
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
                      builder: (context) => SinifOnBirAnaMatUniteBirKonuBir()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Yönlü Açılar',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnBirAnaMatUniteBirKonuIki()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Trigonometrik',
            yazi2: 'Fonksiyonlar',
          ),
          UniteBasligiWidget(
            uniteBasligi: '2. ÜNİTE KONULARI',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnBirAnaMatUniteIkiKonuBir()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Doğrunun Analitik',
            yazi2: 'İncelenmesi',
          ),
          UniteBasligiWidget(
            uniteBasligi: '3. ÜNİTE KONULARI',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnBirAnaMatUniteUcKonuBir()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Fonksiyonlarla İlgili',
            yazi2: 'Uygulamalar',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnBirAnaMatUniteUcKonuIki()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'İkinci Dereceden Fonksiyonlar',
            yazi2: 've Grafikleri',
            fontSize: 18,
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnBirAnaMatUniteUcKonuUc()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Fonksiyonların Dönüşümleri',
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
                          SinifOnBirAnaMatUniteDortKonuBir()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'İkinci Dereceden İki',
            yazi2: 'Bilinmeyenli',
            yazi3: 'Denklem Sistemleri',
            fontSize: 18,
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          SinifOnBirAnaMatUniteDortKonuIki()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'İkinci Dereceden Bir Bilinmeyenli',
            yazi2: 'Eşitsizlikler ve Eşitsizlik Sistemleri',
            fontSize: 16,
          ),
          UniteBasligiWidget(
            uniteBasligi: '5. ÜNİTE KONULARI',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnBirAnaMatUniteBesKonuBir()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Çemberin Temel',
            yazi2: 'Elemanları',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnBirAnaMatUniteBesKonuIki()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Çemberde Açılar',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SinifOnBirAnaMatUniteBesKonuUc()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Çemberde Teğet',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          SinifOnBirAnaMatUniteBesKonuDort()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Dairenin Çevresi ve Alanı',
          ),
          UniteBasligiWidget(
            uniteBasligi: '6. ÜNİTE KONULARI',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          SinifOnBirAnaMatUniteAltiKonuBir()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Katı Cisimler',
          ),
          UniteBasligiWidget(
            uniteBasligi: '7. ÜNİTE KONULARI',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          SinifOnBirAnaMatUniteYediKonuBir()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Olasılık',
          ),
        ],
      ),
    );
  }
}
