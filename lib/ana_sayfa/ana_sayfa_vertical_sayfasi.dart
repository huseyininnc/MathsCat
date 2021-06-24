import 'package:flutter/material.dart';
import 'package:mathscat/testler/sinif_dokuz_testleri/unite_dort_konu_bir_testleri/unite_dort_konu_bir_test_bir.dart';
import 'package:mathscat/testler/sinif_dokuz_testleri/unite_uc_konu_dort_testleri/unite_uc_konu_dort_test_iki.dart';
import 'package:mathscat/testler/sinif_dokuz_testleri/unite_uc_konu_iki_testleri/unite_uc_konu_iki_test_bir.dart';
import 'package:mathscat/testler/sinif_on_bir_testleri/sinif_on_bir_ana_mat_testleri/sinif_on_bir_ana_mat_unite_bir_konu_iki_testleri/sinif_on_bir_ana_mat_unite_bir_konu_iki_test_uc.dart';
import 'package:mathscat/testler/sinif_on_bir_testleri/sinif_on_bir_temel_mat_testleri/sinif_on_bir_temel_mat_unite_iki_konu_bir_testleri/sinif_on_bir_temel_mat_unite_iki_konu_bir_test_iki.dart';
import 'package:mathscat/testler/sinif_on_testleri/sinif_on_unite_iki_konu_bir_testleri/sinif_on_unite_iki_konu_bir_test_dort.dart';
import 'package:mathscat/testler/sinif_on_testleri/sinif_on_unite_uc_konu_bir_testleri/sinif_on_unite_uc_konu_bir_test_uc.dart';
import 'package:mathscat/widgets/ana_menu_vertical_widget.dart';

class AnaSayfaVerticalSayfasi extends StatelessWidget {
  const AnaSayfaVerticalSayfasi({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AnaMenuVerticalWidget(
          onPress: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => UniteDortKonuBirTestBir()));
          },
          image: AssetImage('assets/images/mat2.png'),
          konu: 'Üçgenlerde T. K.',
          testNo: '01',
          sinif: '9',
        ),
        AnaMenuVerticalWidget(
          onPress: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        SinifOnBirAnaMatUniteBirKonuIkiTestUc()));
          },
          image: AssetImage('assets/images/mat2.png'),
          konu: 'Trigonometrik F.',
          testNo: '03',
          sinif: '11-İleri Düzey',
        ),
        AnaMenuVerticalWidget(
          onPress: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        SinifOnBirTemelMatUniteIkiKonuBirTestIki()));
          },
          image: AssetImage('assets/images/mat2.png'),
          konu: 'Dik Üçgen',
          testNo: '02',
          sinif: '11-Temel Düzey',
        ),
        AnaMenuVerticalWidget(
          onPress: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => SinifOnUniteIkiKonuBirTestDort()));
          },
          image: AssetImage('assets/images/mat2.png'),
          konu: 'Fonksiyonlar',
          testNo: '04',
          sinif: '10',
        ),
        AnaMenuVerticalWidget(
          onPress: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => UniteUcKonuIkiTestBir()));
          },
          image: AssetImage('assets/images/mat2.png'),
          konu: 'Bölünebilme K.',
          testNo: '01',
          sinif: '9',
        ),
        AnaMenuVerticalWidget(
          onPress: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => UniteUcKonuDortTestIki()));
          },
          image: AssetImage('assets/images/mat2.png'),
          konu: 'Üslü İ. ve D.',
          testNo: '02',
          sinif: '9',
        ),
        AnaMenuVerticalWidget(
          onPress: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => SinifOnUniteUcKonuBirTestUc()));
          },
          image: AssetImage('assets/images/mat2.png'),
          konu: 'Polinomlar',
          testNo: '03',
          sinif: '10',
        ),
      ],
    );
  }
}
