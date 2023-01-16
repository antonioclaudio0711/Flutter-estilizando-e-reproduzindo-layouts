import 'package:flutter/material.dart';

class ThemeColors {
  static const MaterialColor primaryColor = Colors.purple;
  static const List<Color> headerGradient = [
    Color.fromRGBO(103, 99, 234, 1),
    Color.fromRGBO(155, 105, 254, 1),
    Color.fromRGBO(195, 107, 255, 1),
  ];
  static const Map<String, Color> recentActivity = {
    "spent": Color.fromRGBO(255, 175, 29, 1),
    "income": Color.fromRGBO(191, 69, 198, 1),
  };
  static const Color division = Color.fromRGBO(166, 166, 166, 1);
  static const Color progressColor = Color.fromRGBO(178, 12, 187, 1);
  static const Map<String, Color> countPoints = {
    "freeDelivery": Color.fromRGBO(250, 0, 112, 1),
    "streamingMonth": Color.fromRGBO(75, 89, 191, 1),
  };
}
