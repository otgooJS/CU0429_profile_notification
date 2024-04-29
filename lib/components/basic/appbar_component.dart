import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAppBarComponent extends StatelessWidget {
  final String title;
  // final VoidCallback? ontap;
  // final int autoLeading;

  const MyAppBarComponent({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
        title: Text(title),
        centerTitle: true,
        // automaticallyImplyLeading: autoLeading == 1 ? true : false,
        automaticallyImplyLeading: true,
        backgroundColor: Colors.amber);
  }
}
