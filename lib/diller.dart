import 'package:flutter/material.dart';

class Diller with ChangeNotifier {
  int seciliDil = 0;
  List turkce = ["a"];
  List ingilizce = ["a"];
  List arapca = ["a"];

  void dilDegistir(int dil) {
    seciliDil = dil;
    notifyListeners();
  }
}
