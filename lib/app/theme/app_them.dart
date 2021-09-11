import 'package:flutter/material.dart';
import 'app_color.dart';

final ThemeData appThemeData = ThemeData(
  primaryColor: firstColor,
  accentColor: secondColor,
  splashColor: firstColor,
  highlightColor: secondColor,
  fontFamily: "Poppins",
  textTheme: TextTheme(
    headline1: TextStyle(
      fontSize: 50,
      fontWeight: FontWeight.bold,
    ),
  ),
);
