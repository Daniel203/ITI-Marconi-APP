import 'package:flutter/material.dart';



mixin AppConstraints {
  static const EdgeInsets safeAreaPadding = EdgeInsets.symmetric(horizontal: 8);
  static const EdgeInsets paddingAllDimensions = EdgeInsets.all(8.0);
  static BorderRadius boxRadius = BorderRadius.circular(10);

  static const SizedBox separator = SizedBox(height: 8);
  static const SizedBox separatorXL = SizedBox(height: 20);

  static const Duration animationDuration = Duration(milliseconds: 200);
  static const Curve animationCurve = Curves.easeInOut;

  static const double smallContainerHeightFactor = 0.6;

}