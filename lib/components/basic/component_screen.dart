import 'package:flutter/material.dart';
import 'package:sem2/components/basic/appbar_component.dart';
import 'package:sem2/components/basic/btn_filled.dart';

class MyComponentScreen extends StatelessWidget {
  const MyComponentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const PreferredSize(
          preferredSize: Size.fromHeight(100),
          child: MyAppBarComponent(title: 'title'),
        ),
        backgroundColor: Colors.grey[100],
        body: Column(
          children: [
            CustomButtonOtg(
                title: 'btn-otgg',
                ontap: () {
                  print('object');
                })
          ],
        ));
  }
}
