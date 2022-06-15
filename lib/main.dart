import 'package:flutter/material.dart';
import 'package:theme/home_page.dart';
import 'package:theme/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppThemes.instance.theme,

      home: const MyWidget(),
    );
  }
}