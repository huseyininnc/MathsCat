import 'dart:math';

import 'package:flutter/material.dart';
import 'package:mathscat/widgets/ana_menu_horizontal_widget.dart';

import 'ana_sayfa_random_listesi.dart';

class AnaSayfaHorizontalSayfasi extends StatelessWidget {
  const AnaSayfaHorizontalSayfasi({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    int rastgeleOlustur = Random().nextInt(3);
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          AnaMenuHorizontalWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          bilgiler[rastgeleOlustur][0].onPress));
            },
            anaMenuBilgileri: bilgiler[rastgeleOlustur][0],
          ),
          AnaMenuHorizontalWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          bilgiler[rastgeleOlustur][1].onPress));
            },
            anaMenuBilgileri: bilgiler[rastgeleOlustur][1],
          ),
          AnaMenuHorizontalWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          bilgiler[rastgeleOlustur][2].onPress));
            },
            anaMenuBilgileri: bilgiler[rastgeleOlustur][2],
          ),
          AnaMenuHorizontalWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          bilgiler[rastgeleOlustur][3].onPress));
            },
            anaMenuBilgileri: bilgiler[rastgeleOlustur][3],
          ),
          AnaMenuHorizontalWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          bilgiler[rastgeleOlustur][4].onPress));
            },
            anaMenuBilgileri: bilgiler[rastgeleOlustur][4],
          ),
          AnaMenuHorizontalWidget(
            onPress: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          bilgiler[rastgeleOlustur][5].onPress));
            },
            anaMenuBilgileri: bilgiler[rastgeleOlustur][5],
          ),
        ],
      ),
    );
  }
}
