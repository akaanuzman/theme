import 'package:flutter/material.dart';
import 'package:theme/theme/color/color_schemes.dart';


class TextThemes {
  static TextThemes? _instance;
  static TextThemes get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = TextThemes.init();
      return _instance!;
    }
  }

  TextThemes.init();

  ColorSchemes get _colorScheme => ColorSchemes.instance;

  TextTheme get textTheme => TextTheme(
        //XX
        headline1: TextStyle(
          color: _colorScheme.orange,
          fontSize: 96,
          fontWeight: FontWeight.w300,
          fontFamily: "Roboto",
          fontStyle: FontStyle.normal,
        ),
        headline2: TextStyle(
          //XX
          color: _colorScheme.orange,
          fontSize: 60,
          fontWeight: FontWeight.w300,
          fontFamily: "Roboto",
          fontStyle: FontStyle.normal,
        ),
        headline3: TextStyle(
          //XX
          color: _colorScheme.orange,
          fontSize: 48,
          fontWeight: FontWeight.w400,
          fontFamily: "Roboto",
          fontStyle: FontStyle.normal,
        ),
        headline4: TextStyle(
          //XX
          color: _colorScheme.orange,
          fontSize: 34,
          fontWeight: FontWeight.w400,
          fontFamily: "Roboto",
          fontStyle: FontStyle.normal,
        ),
        headline5: TextStyle(
          //XX
          color: _colorScheme.orange,
          fontSize: 24,
          fontWeight: FontWeight.w700,
          fontFamily: "Roboto",
          fontStyle: FontStyle.normal,
          letterSpacing: -0.5,
        ),
        headline6: TextStyle(
          //XX
          color: _colorScheme.orange,
          fontSize: 20,
          fontWeight: FontWeight.w700,
          fontFamily: "Roboto",
          fontStyle: FontStyle.normal,
        ),
        subtitle1: TextStyle(
          color: _colorScheme.orange,
          fontSize: 16,
          fontWeight: FontWeight.w400,
          fontFamily: "Roboto",
          fontStyle: FontStyle.normal,
          letterSpacing: -0.5,
        ),
        subtitle2: TextStyle(
          color: _colorScheme.orange,
          fontSize: 14,
          fontWeight: FontWeight.w400,
          fontFamily: "Roboto",
          fontStyle: FontStyle.normal,
          letterSpacing: -0.5,
        ),
        bodyText1: TextStyle(
          color: _colorScheme.orange,
          fontSize: 16,
          fontWeight: FontWeight.w400,
          fontFamily: "Roboto",
          fontStyle: FontStyle.normal,
        ),
        bodyText2: TextStyle(
          color: _colorScheme.orange,
          fontSize: 14,
          fontWeight: FontWeight.w400,
          fontFamily: "Roboto",
          fontStyle: FontStyle.normal,
        ),
        button: TextStyle(
          color: _colorScheme.orange,
          fontSize: 16,
          fontWeight: FontWeight.w700,
          fontFamily: "Roboto",
          fontStyle: FontStyle.normal,
        ),
        caption: TextStyle(
          color: _colorScheme.orange,
          fontSize: 12,
          fontWeight: FontWeight.w400,
          fontFamily: "Roboto",
          fontStyle: FontStyle.normal,
          letterSpacing: -0.5,
        ),
        overline: TextStyle(
          color: _colorScheme.orange,
          fontSize: 18,
          fontWeight: FontWeight.w700,
          fontFamily: "Roboto",
          fontStyle: FontStyle.normal,
          letterSpacing: -0.5,
        ),
      );
}