import 'package:flutter/material.dart';
import 'package:theme/theme/extension/theme_extension.dart';

class MyWidget extends StatelessWidget {
  static const path = '/home';
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("data"),
      ),
    );
  }
}
