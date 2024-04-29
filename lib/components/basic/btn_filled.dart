import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sem2/components/basic/color_component.dart';

class CustomButtonOtg extends StatelessWidget {
  final String title;
  final VoidCallback? ontap;

  const CustomButtonOtg({super.key, required this.title, required this.ontap});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          backgroundColor: AppColorComponent.buttonColor),
      onPressed: ontap,
      child: Text(
        title,
        style: Theme.of(context).textTheme.headlineLarge,
      ),
    );
  }
}
