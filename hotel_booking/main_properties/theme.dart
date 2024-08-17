import 'package:flutter/material.dart';

ThemeData theme = ThemeData(
  fontFamily: 'ProductSans',
  scaffoldBackgroundColor: Colors.white.withOpacity(0.97),
  appBarTheme: AppBarTheme(iconTheme: IconThemeData(color: Colors.black)),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
      elevation: 8, backgroundColor: Colors.white),
  visualDensity: VisualDensity.adaptivePlatformDensity,
  buttonTheme: ButtonThemeData(
    buttonColor: Colors.white,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30),
    ),
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: Colors.pink[50],
    unselectedLabelStyle: TextStyle(
      color: Colors.redAccent,
    ),
  ), colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.purple).copyWith(surface: Colors.white.withOpacity(0.97)).copyWith(error: Colors.red),
);
