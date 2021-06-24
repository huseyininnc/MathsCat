import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mathscat/ayarlar.dart';
import 'package:mathscat/hakkinda.dart';
import 'package:mathscat/puanlarim_sayfasi.dart';
import 'package:mathscat/sayfalar/sinif_dokuz_sayfasi.dart';
import 'package:mathscat/sayfalar/sinif_on_bir_sayfasi.dart';
import 'package:mathscat/sayfalar/sinif_on_sayfasi.dart';
import 'package:url_launcher/url_launcher.dart';

class AnaMenuDrawer extends StatelessWidget {
  const AnaMenuDrawer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: <Color>[Colors.indigo, Colors.indigo.shade900],
              ),
            ),
            child: Image(
              image: AssetImage('assets/images/mat2.png'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('9. SINIFLAR'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SinifDokuzSayfasi(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('10. SINIFLAR'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SinifOnSayfasi(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('11. SINIFLAR'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SinifOnBirSayfasi(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.blueGrey,
          ),
          ListTile(
            leading: Icon(FontAwesomeIcons.trophy),
            title: Text('Puanlarım'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PuanlarimSayfasi(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(FontAwesomeIcons.scroll),
            title: Text('Hakkında'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HakkindaSayfasi(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.blueGrey,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Ayarlar'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => AyarlarSayfasi(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.blueGrey,
          ),
          ListTile(
            leading: Icon(FontAwesomeIcons.instagram),
            title: Text('MathsCat'),
            onTap: () => launch('https://www.instagram.com/mathscat/'),
          ),
        ],
      ),
    );
  }
}
