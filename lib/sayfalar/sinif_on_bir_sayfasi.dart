import 'package:flutter/material.dart';
import 'package:mathscat/widgets/app_bar_gradient_widget.dart';

import 'sinif_on_bir/sinif_on_bir_matematik.dart';
import 'sinif_on_bir/sinif_on_bir_temel_duzey_matematik.dart';

class SinifOnBirSayfasi extends StatefulWidget {
  @override
  _SinifOnBirSayfasiState createState() => _SinifOnBirSayfasiState();
}

class _SinifOnBirSayfasiState extends State<SinifOnBirSayfasi> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('11. SINIFLAR'),
          flexibleSpace: AppBarGradientWidget(),
          bottom: TabBar(
            tabs: [
              Tab(
                text: 'İleri Düzey Matematik',
              ),
              Tab(
                text: 'Temel Düzey Matematik',
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            SinifOnBirMatematik(),
            SinifOnBirTemelDuzeyMatematik(),
          ],
        ),
      ),
    );
  }
}
