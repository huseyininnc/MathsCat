import 'package:flutter/material.dart';
import 'package:mathscat/sayfalar/sinif_on/sinif_on_konulari.dart';
import 'package:mathscat/widgets/app_bar_gradient_widget.dart';

class SinifOnSayfasi extends StatefulWidget {
  @override
  _SinifOnSayfasiState createState() => _SinifOnSayfasiState();
}

class _SinifOnSayfasiState extends State<SinifOnSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('10. SINIFLAR'),
        flexibleSpace: AppBarGradientWidget(),
      ),
      body: SinifOnKonulari(),
    );
  }
}
