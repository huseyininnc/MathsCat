import 'package:flutter/material.dart';
import 'package:mathscat/testler/sinif_dokuz_testleri/unite_bir_konu_bir_testleri/unite_bir_konu_bir_test_bir.dart';
import 'package:mathscat/testler/sinif_dokuz_testleri/unite_dort_konu_iki_testleri/unite_dort_konu_iki_test_bir.dart';
import 'package:mathscat/testler/sinif_dokuz_testleri/unite_dort_konu_iki_testleri/unite_dort_konu_iki_test_iki.dart';
import 'package:mathscat/testler/sinif_dokuz_testleri/unite_iki_konu_bir_testleri/unite_iki_konu_bir_test_bir.dart';
import 'package:mathscat/testler/sinif_dokuz_testleri/unite_iki_konu_iki_testleri/unite_iki_konu_iki_test_bir.dart';
import 'package:mathscat/testler/sinif_dokuz_testleri/unite_uc_konu_dort_testleri/unite_uc_konu_dort_test_iki.dart';
import 'package:mathscat/testler/sinif_on_bir_testleri/sinif_on_bir_ana_mat_testleri/sinif_on_bir_ana_mat_unite_bir_konu_bir_testleri/sinif_on_bir_ana_mat_unite_bir_konu_bir_test_bir.dart';
import 'package:mathscat/testler/sinif_on_bir_testleri/sinif_on_bir_ana_mat_testleri/sinif_on_bir_ana_mat_unite_iki_konu_bir_testleri/sinif_on_bir_ana_mat_unite_iki_konu_bir_test_iki.dart';
import 'package:mathscat/testler/sinif_on_bir_testleri/sinif_on_bir_ana_mat_testleri/sinif_on_bir_ana_mat_unite_uc_konu_iki_testleri/sinif_on_bir_ana_mat_unite_uc_konu_iki_test_iki.dart';
import 'package:mathscat/testler/sinif_on_bir_testleri/sinif_on_bir_temel_mat_testleri/sinif_on_bir_temel_mat_unite_bir_konu_bir_testleri/sinif_on_bir_temel_mat_unite_bir_konu_bir_test_bir.dart';
import 'package:mathscat/testler/sinif_on_bir_testleri/sinif_on_bir_temel_mat_testleri/sinif_on_bir_temel_mat_unite_uc_konu_bir_testleri/sinif_on_bir_temel_mat_unite_uc_konu_bir_test_bir.dart';
import 'package:mathscat/testler/sinif_on_bir_testleri/sinif_on_bir_temel_mat_testleri/sinif_on_bir_temel_mat_unite_uc_konu_bir_testleri/sinif_on_bir_temel_mat_unite_uc_konu_bir_test_iki.dart';
import 'package:mathscat/testler/sinif_on_testleri/sinif_on_unite_alti_konu_bir_testleri/sinif_on_unite_alti_konu_bir_test_bir.dart';
import 'package:mathscat/testler/sinif_on_testleri/sinif_on_unite_alti_konu_bir_testleri/sinif_on_unite_alti_konu_bir_test_iki.dart';
import 'package:mathscat/testler/sinif_on_testleri/sinif_on_unite_bes_konu_bir_testleri/sinif_on_unite_bes_konu_bir_test_bir.dart';
import 'package:mathscat/testler/sinif_on_testleri/sinif_on_unite_bes_konu_uc_testleri/sinif_on_unite_bes_konu_uc_test_uc.dart';
import 'package:mathscat/testler/sinif_on_testleri/sinif_on_unite_bir_konu_bir_testleri/sinif_on_unite_bir_konu_bir_test_bir.dart';
import 'package:mathscat/testler/sinif_on_testleri/sinif_on_unite_bir_konu_iki_testleri/sinif_on_unite_bir_konu_iki_test_bir.dart';

import 'ana_menu_horizontal_widget_bilgileri.dart';

//ekleme yapilacagi zaman ana_sayfa_horizontal_sayfasi.dart
// icindeki int rastgeleOlustur = Random().nextInt(3);
//kismindaki 3 sayisini ekleme yapilan liste kadar yazin

List bilgiler = [
  //randomBir
  <AnaMenuHorizontalWidgetBilgileri>[
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Önermeler ve B. Ö.',
      testNo: '01',
      sinif: '9',
      onPress: UniteBirKonuBirTestBir(),
    ),
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Çokgenler',
      testNo: '01',
      sinif: '10',
      onPress: SinifOnUniteBesKonuBirTestBir(),
    ),
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Özel Dörgenler',
      testNo: '03',
      sinif: '10',
      onPress: SinifOnUniteBesKonuUcTestUc(),
    ),
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Sayı Kümeleri',
      testNo: '01',
      sinif: '11-Temel Düzey',
      onPress: SinifOnBirTemelMatUniteBirKonuBirTestBir(),
    ),
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Katı Cisimler',
      testNo: '02',
      sinif: '10',
      onPress: SinifOnUniteAltiKonuBirTestIki(),
    ),
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Yönlü Açılar',
      testNo: '01',
      sinif: '11-İleri Düzey',
      onPress: SinifOnBirAnaMatUniteBirKonuBirTestBir(),
    ),
  ],
  //randomIki
  <AnaMenuHorizontalWidgetBilgileri>[
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Doğrunun A. İ.',
      testNo: '02',
      sinif: '11-İleri Düzey',
      onPress: SinifOnBirAnaMatUniteIkiKonuBirTestIki(),
    ),
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Sıralama ve S.',
      testNo: '01',
      sinif: '10',
      onPress: SinifOnUniteBirKonuBirTestBir(),
    ),
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Birinci D. D. ve E.',
      testNo: '02',
      sinif: '11-Temel Düzey',
      onPress: SinifOnBirTemelMatUniteUcKonuBirTestIki(),
    ),
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Kümelerde İ.',
      testNo: '01',
      sinif: '9',
      onPress: UniteIkiKonuIkiTestBir(),
    ),
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Üslü İ. ve D.',
      testNo: '02',
      sinif: '9',
      onPress: UniteUcKonuDortTestIki(),
    ),
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Katı Cisimler',
      testNo: '01',
      sinif: '10',
      onPress: SinifOnUniteAltiKonuBirTestBir(),
    ),
  ],
  //randomUc
  <AnaMenuHorizontalWidgetBilgileri>[
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Basit O. O.',
      testNo: '01',
      sinif: '10',
      onPress: SinifOnUniteBirKonuIkiTestBir(),
    ),
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Kümelerde T. K.',
      testNo: '01',
      sinif: '9',
      onPress: UniteIkiKonuBirTestBir(),
    ),
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Birinci D. D. ve E.',
      testNo: '01',
      sinif: '11-Temel Düzey',
      onPress: SinifOnBirTemelMatUniteUcKonuBirTestBir(),
    ),
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Ü. E. ve Benzerlik',
      testNo: '01',
      sinif: '9',
      onPress: UniteDortKonuIkiTestBir(),
    ),
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'Ü. E. ve Benzerlik',
      testNo: '02',
      sinif: '9',
      onPress: UniteDortKonuIkiTestIki(),
    ),
    AnaMenuHorizontalWidgetBilgileri(
      resim: AssetImage('assets/images/mat2.png'),
      konu: 'İkinci D. F. ve G.',
      testNo: '02',
      sinif: '11-İleri Düzey',
      onPress: SinifOnBirAnaMatUniteUcKonuIkiTestIki(),
    ),
  ],
];
