
import 'package:flutter/material.dart';

class SubjectsColors {
  static const Map<String, Color> subjectsColors = {
    "CHI":  Color(0xff8fbc8f),
    "CMP":  Color(0xff912713),
    "MAT":  Color(0xff912713),
    "DIR":  Color(0xff8a8304),
    "FIS":  Color(0xff9c4f02),
    "GEO":  Color(0xff5c3001),
    "ING":  Color(0xff390163),
    "LIT":  Color(0xff016107),
    "REL":  Color(0xff3a3b3a),
    "SCT":  Color(0xff00a843),
    "STO":  Color(0xff016107),
    "TIN":  Color(0xff8cd102),
    "INI":  Color(0xff00b3db),
    "SRI":  Color(0xff0074bd),
    "TPI":  Color(0xff0233a6),
    "GPI":  Color(0xff0233a6),
    "TCI":  Color(0xff02226e),
    "ELC":  Color(0xff5e30b8),
    "LGL":  Color(0xff40c402),
    "LGC":  Color(0xff4a00de),
    "ELE":  Color(0xffe302af),
    "ELL":  Color(0xff00570d),
    "GPT":  Color(0xffaba200),
    "INT":  Color(0xff918a00),
    "MMC":  Color(0xff2f008c),
    "MML":  Color(0xff00570d),
    "SAE":  Color(0xff960074),
    "SCM":  Color(0xff20005e),
    "SNT":  Color(0xff277801),
    "SRT":  Color(0xffaba200),
    "STAE":  Color(0xffde9878),
    "STAL":  Color(0xffde9878),
    "STAI":  Color(0xffde9878),
    "TCT":  Color(0xffdeaa00),
    "TPE":  Color(0xff8a0057),
    "TPT":  Color(0xff8c6b00),
    "TRG":  Color(0xff525050),
  };

  Color getColorForSubject(String subject, Brightness brightness) {
    String formattedSubject;

    if (subject.startsWith("L") && subject.length >= 4) {
      formattedSubject = subject.substring(1, subject.length);
    } else {
      formattedSubject = subject;
    }

    final Color color = subjectsColors[formattedSubject];

    return brightness == Brightness.light ? color.withOpacity(0.5) : color;
  }
}
