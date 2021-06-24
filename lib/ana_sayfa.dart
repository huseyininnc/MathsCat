import 'package:flutter/material.dart';
import 'package:mathscat/puan.dart';
import 'package:provider/provider.dart';

import 'ana_sayfa/ana_menu_drawer.dart';
import 'ana_sayfa/ana_sayfa_horizontal_sayfasi.dart';
import 'ana_sayfa/ana_sayfa_vertical_sayfasi.dart';
import 'widgets/ana_menu_basligi_widget.dart';
import 'widgets/app_bar_gradient_widget.dart';

class AnaSayfa extends StatefulWidget {
  @override
  _AnaSayfaState createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    Provider.of<Puan>(context, listen: false).puanYukle();
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Maths Cat'),
        flexibleSpace: AppBarGradientWidget(),
      ),
      drawer: AnaMenuDrawer(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              AnaMenuBasligiWidget(
                baslik: 'Önerilenler',
              ),
              AnaSayfaHorizontalSayfasi(),
              Divider(),
              AnaMenuBasligiWidget(
                baslik: 'En Çok Kazandıranlar',
              ),
              AnaSayfaVerticalSayfasi(),
            ],
          ),
        ),
      ),
    );
  }
}
