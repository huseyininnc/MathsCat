import 'package:flutter/material.dart';
import 'package:mathscat/widgets/app_bar_gradient_widget.dart';

class HakkindaSayfasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Hakkında'),
        flexibleSpace: AppBarGradientWidget(),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
              child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(
            height: 30,
          ),
          CircleAvatar(
            backgroundColor: Colors.white.withOpacity(0),
            maxRadius: 100,
            child: Image(
              image: AssetImage('assets/images/mathscaticon.png'),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 50,
              ),
              Expanded(
                child: Column(
                  children: [
                    Center(
                      child: Text(
                          "Telif hakkı Milli Eğitim Bakanlığı Ölçme, Değerlendirme ve Sınav Hizmetleri Genel Müdürlüğü Destekleme ve Yetiştirme Kursları'nın olan Matematik soruları internet erişiminde sıkıntı yaşayan öğrencilerin uzaktan eğitim sürecinde kolayca erişebilmeleri için Kadri Şaman MTSO Anadolu Lisesi öğretmeni Neslihan Altıner'in danışmanlığında öğrencimiz Hüseyin İnanç tarafından hazırlanmıştır."),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 30,
              ),
            ],
          ),
        ],
      ))),
    );
  }
}
