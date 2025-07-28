import 'package:flutter/material.dart';

class TBottomNavigationBarTheme {
  TBottomNavigationBarTheme._();

  static BottomNavigationBarThemeData lightBottomNavigationBarTheme =
      BottomNavigationBarThemeData(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        elevation: 0,
      );

  static BottomNavigationBarThemeData darkBottomNavigationBarTheme =
      BottomNavigationBarThemeData(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        elevation: 0,
      );
}
