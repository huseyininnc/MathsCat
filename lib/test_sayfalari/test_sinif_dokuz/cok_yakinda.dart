import 'package:flutter/material.dart';
import 'package:mathscat/widgets/app_bar_gradient_widget.dart';
import 'package:mathscat/widgets/test_basligi_row_widget.dart';

class CokYakinda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Çok Yakında'),
        flexibleSpace: AppBarGradientWidget(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TestBasligiRowWidget(
              image: AssetImage('assets/images/mat2.png'),
              image2: AssetImage('assets/images/mat2.png'),
              testNo: '01',
              testNo2: '02',
            ),
            TestBasligiRowWidget(
              image: AssetImage('assets/images/mat2.png'),
              image2: AssetImage('assets/images/mat2.png'),
              testNo: '03',
              testNo2: '04',
            ),
            TestBasligiRowWidget(
              image: AssetImage('assets/images/mat2.png'),
              image2: AssetImage('assets/images/mat2.png'),
              testNo: '05',
              testNo2: '06',
            ),
            TestBasligiRowWidget(
              image: AssetImage('assets/images/mat2.png'),
              image2: AssetImage('assets/images/mat2.png'),
              testNo: '07',
              testNo2: '08',
            ),
            TestBasligiRowWidget(
              image: AssetImage('assets/images/mat2.png'),
              image2: AssetImage('assets/images/mat2.png'),
              testNo: '09',
              testNo2: '10',
            ),
          ],
        ),
      ),
    );
  }
}
