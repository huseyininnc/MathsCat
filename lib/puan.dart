import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Puan with ChangeNotifier {
  SharedPreferences _sharedPrefObject;
  int puan = 0;
  //sinifDokuz
  bool testBittiMiUniteBirKonuBirTestBir = false;
  bool testBittiMiUniteIkiKonuBirTestBir = false;
  bool testBittiMiUniteIkiKonuIkiTestBir = false;
  bool testBittiMiUniteUcKonuBirTestBir = false;
  bool testBittiMiUniteUcKonuIkiTestBir = false;
  bool testBittiMiUniteUcKonuUcTestBir = false;
  bool testBittiMiUniteUcKonuUcTestIki = false;
  bool testBittiMiUniteUcKonuDortTestBir = false;
  bool testBittiMiUniteUcKonuDortTestIki = false;
  bool testBittiMiUniteUcKonuBesTestBir = false;
  bool testBittiMiUniteUcKonuBesTestIki = false;
  bool testBittiMiUniteUcKonuBesTestUc = false;
  bool testBittiMiUniteDortKonuBirTestBir = false;
  bool testBittiMiUniteDortKonuIkiTestBir = false;
  bool testBittiMiUniteDortKonuIkiTestIki = false;
  bool testBittiMiUniteDortKonuUcTestBir = false;
  bool testBittiMiUniteDortKonuUcTestIki = false;
  bool testBittiMiUniteDortKonuDortTestBir = false;
  bool testBittiMiUniteDortKonuBesTestBir = false;
  bool testBittiMiUniteBesKonuBirTestBir = false;
  //sinifOn
  bool testBittiMiSinifOnUniteBirKonuBirTestBir = false;
  bool testBittiMiSinifOnUniteBirKonuBirTestIki = false;
  bool testBittiMiSinifOnUniteBirKonuIkiTestBir = false;
  bool testBittiMiSinifOnUniteIkiKonuBirTestBir = false;
  bool testBittiMiSinifOnUniteIkiKonuBirTestIki = false;
  bool testBittiMiSinifOnUniteIkiKonuBirTestUc = false;
  bool testBittiMiSinifOnUniteIkiKonuBirTestDort = false;
  bool testBittiMiSinifOnUniteUcKonuBirTestBir = false;
  bool testBittiMiSinifOnUniteUcKonuBirTestIki = false;
  bool testBittiMiSinifOnUniteUcKonuBirTestUc = false;
  bool testBittiMiSinifOnUniteDortKonuBirTestBir = false;
  bool testBittiMiSinifOnUniteDortKonuBirTestIki = false;
  bool testBittiMiSinifOnUniteDortKonuBirTestUc = false;
  bool testBittiMiSinifOnUniteBesKonuBirTestBir = false;
  bool testBittiMiSinifOnUniteBesKonuIkiTestBir = false;
  bool testBittiMiSinifOnUniteBesKonuUcTestBir = false;
  bool testBittiMiSinifOnUniteBesKonuUcTestIki = false;
  bool testBittiMiSinifOnUniteBesKonuUcTestUc = false;
  bool testBittiMiSinifOnUniteAltiKonuBirTestBir = false;
  bool testBittiMiSinifOnUniteAltiKonuBirTestIki = false;
  //sinifOnBirAnaMat
  bool testBittiMiSinifOnBirAnaMatUniteBirKonuBirTestBir = false;
  bool testBittiMiSinifOnBirAnaMatUniteBirKonuIkiTestBir = false;
  bool testBittiMiSinifOnBirAnaMatUniteBirKonuIkiTestIki = false;
  bool testBittiMiSinifOnBirAnaMatUniteBirKonuIkiTestUc = false;
  bool testBittiMiSinifOnBirAnaMatUniteBirKonuIkiTestDort = false;
  bool testBittiMiSinifOnBirAnaMatUniteIkiKonuBirTestBir = false;
  bool testBittiMiSinifOnBirAnaMatUniteIkiKonuBirTestIki = false;
  bool testBittiMiSinifOnBirAnaMatUniteUcKonuBirTestBir = false;
  bool testBittiMiSinifOnBirAnaMatUniteUcKonuIkiTestBir = false;
  bool testBittiMiSinifOnBirAnaMatUniteUcKonuIkiTestIki = false;
  bool testBittiMiSinifOnBirAnaMatUniteUcKonuUcTestBir = false;
  bool testBittiMiSinifOnBirAnaMatUniteDortKonuBirTestBir = false;
  bool testBittiMiSinifOnBirAnaMatUniteDortKonuIkiTestBir = false;
  bool testBittiMiSinifOnBirAnaMatUniteBesKonuBirTestBir = false;
  bool testBittiMiSinifOnBirAnaMatUniteBesKonuIkiTestBir = false;
  bool testBittiMiSinifOnBirAnaMatUniteBesKonuUcTestBir = false;
  bool testBittiMiSinifOnBirAnaMatUniteBesKonuDortTestBir = false;
  bool testBittiMiSinifOnBirAnaMatUniteAltiKonuBirTestBir = false;
  bool testBittiMiSinifOnBirAnaMatUniteYediKonuBirTestBir = false;
  bool testBittiMiSinifOnBirAnaMatUniteYediKonuBirTestIki = false;
  //sinifOnBirTemelMat
  bool testBittiMiSinifOnBirTemelMatUniteBirKonuBirTestBir = false;
  bool testBittiMiSinifOnBirTemelMatUniteBirKonuIkiTestBir = false;
  bool testBittiMiSinifOnBirTemelMatUniteIkiKonuBirTestBir = false;
  bool testBittiMiSinifOnBirTemelMatUniteIkiKonuBirTestIki = false;
  bool testBittiMiSinifOnBirTemelMatUniteUcKonuBirTestBir = false;
  bool testBittiMiSinifOnBirTemelMatUniteUcKonuBirTestIki = false;
  bool testBittiMiSinifOnBirTemelMatUniteUcKonuIkiTestBir = false;
  bool testBittiMiSinifOnBirTemelMatUniteDortKonuBirTestBir = false;

  Future<void> createSharedPrefObject() async {
    _sharedPrefObject = await SharedPreferences.getInstance();
  }

  void puanVer(int puanData) {
    puan += puanData;
    _sharedPrefObject.setInt('puan', puan);
    notifyListeners();
  }

  void testBittiMiKaydet(bool testBittiMi, bool deger, String degerIsmi) {
    testBittiMi = deger;
    _sharedPrefObject.setBool(degerIsmi, testBittiMi);
    notifyListeners();
  }

  void puanYukle() async {
    await createSharedPrefObject();
    //sinifDokuz
    puan = _sharedPrefObject.getInt('puan') ?? 0;
    testBittiMiUniteBirKonuBirTestBir =
        _sharedPrefObject.getBool('sinif9_1') ?? false;
    testBittiMiUniteIkiKonuBirTestBir =
        _sharedPrefObject.getBool('sinif9_2') ?? false;
    testBittiMiUniteIkiKonuIkiTestBir =
        _sharedPrefObject.getBool('sinif9_3') ?? false;
    testBittiMiUniteUcKonuBirTestBir =
        _sharedPrefObject.getBool('sinif9_4') ?? false;
    testBittiMiUniteUcKonuIkiTestBir =
        _sharedPrefObject.getBool('sinif9_5') ?? false;
    testBittiMiUniteUcKonuUcTestBir =
        _sharedPrefObject.getBool('sinif9_6') ?? false;
    testBittiMiUniteUcKonuUcTestIki =
        _sharedPrefObject.getBool('sinif9_7') ?? false;
    testBittiMiUniteUcKonuDortTestBir =
        _sharedPrefObject.getBool('sinif9_8') ?? false;
    testBittiMiUniteUcKonuDortTestIki =
        _sharedPrefObject.getBool('sinif9_9') ?? false;
    testBittiMiUniteUcKonuBesTestBir =
        _sharedPrefObject.getBool('sinif9_10') ?? false;
    testBittiMiUniteUcKonuBesTestIki =
        _sharedPrefObject.getBool('sinif9_11') ?? false;
    testBittiMiUniteUcKonuBesTestUc =
        _sharedPrefObject.getBool('sinif9_12') ?? false;
    testBittiMiUniteDortKonuBirTestBir =
        _sharedPrefObject.getBool('sinif9_13') ?? false;
    testBittiMiUniteDortKonuIkiTestBir =
        _sharedPrefObject.getBool('sinif9_14') ?? false;
    testBittiMiUniteDortKonuIkiTestIki =
        _sharedPrefObject.getBool('sinif9_15') ?? false;
    testBittiMiUniteDortKonuUcTestBir =
        _sharedPrefObject.getBool('sinif9_16') ?? false;
    testBittiMiUniteDortKonuUcTestIki =
        _sharedPrefObject.getBool('sinif9_17') ?? false;
    testBittiMiUniteDortKonuDortTestBir =
        _sharedPrefObject.getBool('sinif9_18') ?? false;
    testBittiMiUniteDortKonuBesTestBir =
        _sharedPrefObject.getBool('sinif9_19') ?? false;
    testBittiMiUniteBesKonuBirTestBir =
        _sharedPrefObject.getBool('sinif9_20') ?? false;
    //sinifOn
    testBittiMiSinifOnUniteBirKonuBirTestBir =
        _sharedPrefObject.getBool('sinif10_1') ?? false;
    testBittiMiSinifOnUniteBirKonuBirTestIki =
        _sharedPrefObject.getBool('sinif10_2') ?? false;
    testBittiMiSinifOnUniteBirKonuIkiTestBir =
        _sharedPrefObject.getBool('sinif10_3') ?? false;
    testBittiMiSinifOnUniteIkiKonuBirTestBir =
        _sharedPrefObject.getBool('sinif10_4') ?? false;
    testBittiMiSinifOnUniteIkiKonuBirTestIki =
        _sharedPrefObject.getBool('sinif10_5') ?? false;
    testBittiMiSinifOnUniteIkiKonuBirTestUc =
        _sharedPrefObject.getBool('sinif10_6') ?? false;
    testBittiMiSinifOnUniteIkiKonuBirTestDort =
        _sharedPrefObject.getBool('sinif10_7') ?? false;
    testBittiMiSinifOnUniteUcKonuBirTestBir =
        _sharedPrefObject.getBool('sinif10_8') ?? false;
    testBittiMiSinifOnUniteUcKonuBirTestIki =
        _sharedPrefObject.getBool('sinif10_9') ?? false;
    testBittiMiSinifOnUniteUcKonuBirTestUc =
        _sharedPrefObject.getBool('sinif10_10') ?? false;
    testBittiMiSinifOnUniteDortKonuBirTestBir =
        _sharedPrefObject.getBool('sinif10_11') ?? false;
    testBittiMiSinifOnUniteDortKonuBirTestIki =
        _sharedPrefObject.getBool('sinif10_12') ?? false;
    testBittiMiSinifOnUniteDortKonuBirTestUc =
        _sharedPrefObject.getBool('sinif10_13') ?? false;
    testBittiMiSinifOnUniteBesKonuBirTestBir =
        _sharedPrefObject.getBool('sinif10_14') ?? false;
    testBittiMiSinifOnUniteBesKonuIkiTestBir =
        _sharedPrefObject.getBool('sinif10_15') ?? false;
    testBittiMiSinifOnUniteBesKonuUcTestBir =
        _sharedPrefObject.getBool('sinif10_16') ?? false;
    testBittiMiSinifOnUniteBesKonuUcTestIki =
        _sharedPrefObject.getBool('sinif10_17') ?? false;
    testBittiMiSinifOnUniteBesKonuUcTestUc =
        _sharedPrefObject.getBool('sinif10_18') ?? false;
    testBittiMiSinifOnUniteAltiKonuBirTestBir =
        _sharedPrefObject.getBool('sinif10_19') ?? false;
    testBittiMiSinifOnUniteAltiKonuBirTestIki =
        _sharedPrefObject.getBool('sinif10_20') ?? false;
    //sinifOnBirAnaMat
    testBittiMiSinifOnBirAnaMatUniteBirKonuBirTestBir =
        _sharedPrefObject.getBool('sinif11_ana_mat_1') ?? false;
    testBittiMiSinifOnBirAnaMatUniteBirKonuIkiTestBir =
        _sharedPrefObject.getBool('sinif11_ana_mat_2') ?? false;
    testBittiMiSinifOnBirAnaMatUniteBirKonuIkiTestIki =
        _sharedPrefObject.getBool('sinif11_ana_mat_3') ?? false;
    testBittiMiSinifOnBirAnaMatUniteBirKonuIkiTestUc =
        _sharedPrefObject.getBool('sinif11_ana_mat_4') ?? false;
    testBittiMiSinifOnBirAnaMatUniteBirKonuIkiTestDort =
        _sharedPrefObject.getBool('sinif11_ana_mat_5') ?? false;
    testBittiMiSinifOnBirAnaMatUniteIkiKonuBirTestBir =
        _sharedPrefObject.getBool('sinif11_ana_mat_6') ?? false;
    testBittiMiSinifOnBirAnaMatUniteIkiKonuBirTestIki =
        _sharedPrefObject.getBool('sinif11_ana_mat_7') ?? false;
    testBittiMiSinifOnBirAnaMatUniteUcKonuBirTestBir =
        _sharedPrefObject.getBool('sinif11_ana_mat_8') ?? false;
    testBittiMiSinifOnBirAnaMatUniteUcKonuIkiTestBir =
        _sharedPrefObject.getBool('sinif11_ana_mat_9') ?? false;
    testBittiMiSinifOnBirAnaMatUniteUcKonuIkiTestIki =
        _sharedPrefObject.getBool('sinif11_ana_mat_10') ?? false;
    testBittiMiSinifOnBirAnaMatUniteUcKonuUcTestBir =
        _sharedPrefObject.getBool('sinif11_ana_mat_11') ?? false;
    testBittiMiSinifOnBirAnaMatUniteDortKonuBirTestBir =
        _sharedPrefObject.getBool('sinif11_ana_mat_12') ?? false;
    testBittiMiSinifOnBirAnaMatUniteDortKonuIkiTestBir =
        _sharedPrefObject.getBool('sinif11_ana_mat_13') ?? false;
    testBittiMiSinifOnBirAnaMatUniteBesKonuBirTestBir =
        _sharedPrefObject.getBool('sinif11_ana_mat_14') ?? false;
    testBittiMiSinifOnBirAnaMatUniteBesKonuIkiTestBir =
        _sharedPrefObject.getBool('sinif11_ana_mat_15') ?? false;
    testBittiMiSinifOnBirAnaMatUniteBesKonuUcTestBir =
        _sharedPrefObject.getBool('sinif11_ana_mat_16') ?? false;
    testBittiMiSinifOnBirAnaMatUniteBesKonuDortTestBir =
        _sharedPrefObject.getBool('sinif11_ana_mat_17') ?? false;
    testBittiMiSinifOnBirAnaMatUniteAltiKonuBirTestBir =
        _sharedPrefObject.getBool('sinif11_ana_mat_18') ?? false;
    testBittiMiSinifOnBirAnaMatUniteYediKonuBirTestBir =
        _sharedPrefObject.getBool('sinif11_ana_mat_19') ?? false;
    testBittiMiSinifOnBirAnaMatUniteYediKonuBirTestIki =
        _sharedPrefObject.getBool('sinif11_ana_mat_20') ?? false;
    //sinifOnBirTemelMat
    testBittiMiSinifOnBirTemelMatUniteBirKonuBirTestBir =
        _sharedPrefObject.getBool('sinif11_temel_mat_1') ?? false;
    testBittiMiSinifOnBirTemelMatUniteBirKonuIkiTestBir =
        _sharedPrefObject.getBool('sinif11_temel_mat_2') ?? false;
    testBittiMiSinifOnBirTemelMatUniteIkiKonuBirTestBir =
        _sharedPrefObject.getBool('sinif11_temel_mat_3') ?? false;
    testBittiMiSinifOnBirTemelMatUniteIkiKonuBirTestIki =
        _sharedPrefObject.getBool('sinif11_temel_mat_4') ?? false;
    testBittiMiSinifOnBirTemelMatUniteUcKonuBirTestBir =
        _sharedPrefObject.getBool('sinif11_temel_mat_5') ?? false;
    testBittiMiSinifOnBirTemelMatUniteUcKonuBirTestIki =
        _sharedPrefObject.getBool('sinif11_temel_mat_6') ?? false;
    testBittiMiSinifOnBirTemelMatUniteUcKonuIkiTestBir =
        _sharedPrefObject.getBool('sinif11_temel_mat_7') ?? false;
    testBittiMiSinifOnBirTemelMatUniteDortKonuBirTestBir =
        _sharedPrefObject.getBool('sinif11_temel_mat_8') ?? false;
  }
}
