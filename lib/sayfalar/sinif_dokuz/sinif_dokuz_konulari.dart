import 'package:flutter/material.dart';
import 'package:mathscat/test_sayfalari/test_sinif_dokuz/cok_yakinda.dart';
import 'package:mathscat/test_sayfalari/test_sinif_dokuz/unite_bes_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_dokuz/unite_bir_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_dokuz/unite_dort_konu_bes.dart';
import 'package:mathscat/test_sayfalari/test_sinif_dokuz/unite_dort_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_dokuz/unite_dort_konu_dort.dart';
import 'package:mathscat/test_sayfalari/test_sinif_dokuz/unite_dort_konu_iki.dart';
import 'package:mathscat/test_sayfalari/test_sinif_dokuz/unite_dort_konu_uc.dart';
import 'package:mathscat/test_sayfalari/test_sinif_dokuz/unite_iki_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_dokuz/unite_iki_konu_iki.dart';
import 'package:mathscat/test_sayfalari/test_sinif_dokuz/unite_uc_konu_bes.dart';
import 'package:mathscat/test_sayfalari/test_sinif_dokuz/unite_uc_konu_bir.dart';
import 'package:mathscat/test_sayfalari/test_sinif_dokuz/unite_uc_konu_dort.dart';
import 'package:mathscat/test_sayfalari/test_sinif_dokuz/unite_uc_konu_iki.dart';
import 'package:mathscat/test_sayfalari/test_sinif_dokuz/unite_uc_konu_uc.dart';
import 'package:mathscat/widgets/konu_basligi_widget.dart';
import 'package:mathscat/widgets/unite_basligi_widget.dart';

class SinifDokuzKonulari extends StatelessWidget {
  const SinifDokuzKonulari({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          UniteBasligiWidget(
            uniteBasligi: '1. ÜNİTE - MANTIK',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UniteBirKonuBir()));
            },
            image: AssetImage('assets/images/mat2.png'),
            yazi: 'Önermeler',
            yazi2: 'Ve',
            yazi3: 'Bileşik Önermeler',
          ),
          UniteBasligiWidget(
            uniteBasligi: '2. ÜNİTE - KÜMELER',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UniteIkiKonuBir()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Kümelerde',
            yazi2: 'Temel Kavramlar',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UniteIkiKonuIki()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Kümelerde İşlemler',
          ),
          UniteBasligiWidget(
            uniteBasligi: '3. ÜNİTE - DENKLEMLER VE EŞİTSİZLİKLER',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UniteUcKonuBir()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Sayı Kümeleri',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UniteUcKonuIki()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Bölünebilme Kuralları',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UniteUcKonuUc()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Birinci Dereceden Denklemler',
            yazi2: 've',
            yazi3: 'Eşitsizlikler',
            fontSize: 18,
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UniteUcKonuDort()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Üslü İfadeler',
            yazi2: 've',
            yazi3: 'Denklemler',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UniteUcKonuBes()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Denklemler ve Eşitsizliklerle',
            yazi2: 'İlgili',
            yazi3: 'Uygulamalar',
            fontSize: 18,
          ),
          UniteBasligiWidget(
            uniteBasligi: '4. ÜNİTE - ÜÇGENLER',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UniteDortKonuBir()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Üçgenlerde',
            yazi2: 'Temel Kavramlar',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UniteDortKonuIki()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Üçgenlerde Eşlik',
            yazi2: 've',
            yazi3: 'Benzerlik',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UniteDortKonuUc()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Üçgenlerin Yardımcı',
            yazi2: 'Elemanları',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UniteDortKonuDort()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Dik Üçgen',
            yazi2: 've',
            yazi3: 'Trigonometri',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UniteDortKonuBes()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Üçgenin Alanı',
          ),
          UniteBasligiWidget(
            uniteBasligi: '5. ÜNİTE - VERİ',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UniteBesKonuBir()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Veri',
            fontSize: 25,
          ),
          UniteBasligiWidget(
            uniteBasligi: 'Çok Yakında',
          ),
          KonuBasligiWidget(
            onPress: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CokYakinda()));
            },
            image: AssetImage(
              'assets/images/mat2.png',
            ),
            yazi: 'Çok Yakında',
            fontSize: 25,
          ),
        ],
      ),
    );
  }
}
