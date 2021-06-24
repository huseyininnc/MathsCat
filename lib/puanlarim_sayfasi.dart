import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mathscat/puan.dart';
import 'package:mathscat/widgets/app_bar_gradient_widget.dart';
import 'package:provider/provider.dart';

class PuanlarimSayfasi extends StatefulWidget {
  @override
  _PuanlarimSayfasiState createState() => _PuanlarimSayfasiState();
}

class _PuanlarimSayfasiState extends State<PuanlarimSayfasi> {
  @override
  Widget build(BuildContext context) {
    int puanim = Provider.of<Puan>(context).puan;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Puanlarım'),
        flexibleSpace: AppBarGradientWidget(),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Puanım: $puanim',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    FontAwesomeIcons.trophy,
                    size: 18,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
              Stepper(
                physics: ClampingScrollPhysics(),
                currentStep: puanim >= 90 && puanim < 180
                    ? 1
                    : puanim >= 180 && puanim < 390
                        ? 2
                        : puanim >= 390 && puanim < 510
                            ? 3
                            : puanim >= 510 && puanim < 640
                                ? 4
                                : puanim >= 640
                                    ? 5
                                    : 0,
                controlsBuilder: (BuildContext context,
                        {VoidCallback onStepContinue,
                        VoidCallback onStepCancel}) =>
                    Container(),
                steps: [
                  Step(
                    isActive: puanim >= 0,
                    title: Text('Acemi Ligi'),
                    subtitle: Text('Gerekli puan: 0'),
                    content: Icon(FontAwesomeIcons.award),
                  ),
                  Step(
                    isActive: puanim >= 90,
                    title: Text('Bronz Ligi'),
                    subtitle: Text('Gerekli puan: 90'),
                    content: Icon(FontAwesomeIcons.award),
                  ),
                  Step(
                    isActive: puanim >= 180,
                    title: Text('Gümüş Ligi'),
                    subtitle: Text('Gerekli puan: 180'),
                    content: Icon(FontAwesomeIcons.award),
                  ),
                  Step(
                    isActive: puanim >= 390,
                    title: Text('Altın Ligi'),
                    subtitle: Text('Gerekli puan: 390'),
                    content: Icon(FontAwesomeIcons.award),
                  ),
                  Step(
                    isActive: puanim >= 510,
                    title: Text('Elmas Ligi'),
                    subtitle: Text('Gerekli puan: 510'),
                    content: Icon(FontAwesomeIcons.award),
                  ),
                  Step(
                    isActive: puanim >= 640,
                    title: Text('Profesyöneller Ligi'),
                    subtitle: Text('Gerekli puan: 640'),
                    content: Icon(FontAwesomeIcons.award),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
