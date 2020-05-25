import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AppTheme {
  AppTheme._();

  static final ThemeData ligthTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: const Color(0xfff8f8f8),
    primaryColorLight: const Color(0xffe7e7e7),
    backgroundColor: Colors.white,
    accentColor: const Color(0xff4993c4),
    dialogBackgroundColor: Colors.grey[300],
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: const Color(0xff151515),
    primaryColorLight: const Color(0xff262626),
    backgroundColor: Colors.black,
    accentColor: Colors.blue[300],
    dialogBackgroundColor: Colors.grey[850],
  );
}
