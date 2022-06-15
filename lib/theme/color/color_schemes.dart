import 'package:flutter/material.dart';

class ColorSchemes {
  static ColorSchemes? _instance;
  static ColorSchemes get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = ColorSchemes.init();
      return _instance!;
    }
  }

  ColorSchemes.init();

  Color get orange => const Color(0xffFC6E27);
  Color get electricViolet => const Color(0xff7F47FA);
}
