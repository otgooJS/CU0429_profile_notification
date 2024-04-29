import 'package:flutter/material.dart';
import 'package:sem2/components/basic/appbar_component.dart';
import 'package:sem2/components/basic/btn_filled.dart';
import 'package:sem2/screen/point_history_screen.dart';
import 'package:sem2/screen/widget/point_history_listtile.dart';
import 'package:sem2/screen/widget/profile_emongol_trail.dart';
import 'package:sem2/screen/widget/profile_emongolia_listtile.dart';

class PromotionScreen extends StatelessWidget {
  const PromotionScreen({super.key});

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
