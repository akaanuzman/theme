import 'package:flutter/material.dart';
import 'package:theme/theme/IAppTheme.dart';

class AppThemes extends IAppTheme {
    static AppThemes? _instance;
  static AppThemes get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = AppThemes.init();
      return _instance!;
    }
  }

  AppThemes.init();

  ThemeData get theme => ThemeData(
    scaffoldBackgroundColor: colorschemes.orange,
    textTheme: textThemes.textTheme,
    appBarTheme: AppBarTheme(
      backgroundColor: colorschemes.electricViolet,
      titleTextStyle: TextStyle(
        color: colorschemes.orange,
        fontSize: 30,
        fontWeight: FontWeight.w900,
      ),
    ),
  );
}