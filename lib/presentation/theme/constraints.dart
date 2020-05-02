import 'package:flutter/material.dart';



mixin AppConstraints {
  static const EdgeInsets safeAreaPadding = EdgeInsets.symmetric(horizontal: 8);
  static BorderRadius boxRadius = BorderRadius.circular(10);

  static const SizedBox separator = SizedBox(height: 8);

  static const Duration animationDuration = Duration(milliseconds: 400);
  static const Curve animationCurve = Curves.easeIn;

}