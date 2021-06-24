import 'package:flutter/material.dart';
import 'package:mathscat/widgets/app_bar_gradient_widget.dart';

import 'sinif_dokuz/sinif_dokuz_konulari.dart';

class SinifDokuzSayfasi extends StatefulWidget {
  @override
  _SinifDokuzSayfasiState createState() => _SinifDokuzSayfasiState();
}

class _SinifDokuzSayfasiState extends State<SinifDokuzSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('9. SINIFLAR'),
        flexibleSpace: AppBarGradientWidget(),
      ),
      body: SinifDokuzKonulari(),
    );
  }
}
