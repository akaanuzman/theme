// ignore_for_file: file_names

import 'package:theme/theme/color/color_schemes.dart';
import 'package:theme/theme/text/text_themes.dart';

abstract class IAppTheme {
  ColorSchemes get colorschemes => ColorSchemes.instance;
  TextThemes get textThemes => TextThemes.instance;
}