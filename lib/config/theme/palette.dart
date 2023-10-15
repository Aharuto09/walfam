import 'package:flutter/material.dart';

List<int> crewColor = [0xffed254e, 0xff465362, 0xff3c5caa, 0xfffdc62e];

class Palette {
  static const MaterialColor primary = MaterialColor(
    _purplePrimaryValue,
    <int, Color>{
      50: Color(0xFFf7eafb),
      100: Color(0xFFe7c0f5),
      200: Color(0xFFd897ef),
      300: Color(0xFFc86de8),
      400: Color(0xFFb843e2),
      500: Color(_purplePrimaryValue),
      600: Color(0xFF9f2ac8),
      700: Color(0xFF8d25b2),
      800: Color(0xFF6a1c85),
      900: Color(0xFF58176f),
    },
  );
  static const int _purplePrimaryValue = 0xffB12FDF;
}
