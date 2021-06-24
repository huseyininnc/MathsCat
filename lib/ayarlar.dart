import 'package:flutter/material.dart';
import 'package:mathscat/widgets/app_bar_gradient_widget.dart';
import 'package:provider/provider.dart';

import 'diller.dart';

class AyarlarSayfasi extends StatefulWidget {
  @override
  _AyarlarSayfasiState createState() => _AyarlarSayfasiState();
}

class _AyarlarSayfasiState extends State<AyarlarSayfasi> {
  @override
  Widget build(BuildContext context) {
    String dilSecenekleri = 'Türkçe';
    List<String> dilListesi = <String>['Türkçe', 'İngilizce', 'Arapça'];

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Ayarlar'),
        flexibleSpace: AppBarGradientWidget(),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Arayüz dilini belirtiniz."),
            trailing: DropdownButton<String>(
              value: dilSecenekleri,
              iconSize: 24,
              elevation: 16,
              style: const TextStyle(color: Colors.deepPurple),
              underline: Container(
                height: 2,
                color: Colors.deepPurpleAccent,
              ),
              onChanged: (String yeniDil) {
                setState(() {
                  dilSecenekleri = yeniDil;
                });
                Provider.of<Diller>(context, listen: false)
                    .dilDegistir(dilSecenekleri == "Türkçe"
                        ? 0
                        : dilSecenekleri == "İngilizce"
                            ? 1
                            : dilSecenekleri == "Arapça"
                                ? 2
                                : 0);
              },
              items: dilListesi.map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
          )
        ],
      ),
    );
  }
}
