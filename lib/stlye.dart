import 'package:flutter/material.dart';

var theme = ThemeData(
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      elevation: 10,
      backgroundColor: Colors.black,
      unselectedItemColor: Colors.black,

    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        backgroundColor: Colors.lightBlueAccent,
      )
    ),
    iconTheme: IconThemeData(color: Colors.blue),
    appBarTheme: AppBarTheme(
      color: Colors.white,
      elevation: 2,
      actionsIconTheme: IconThemeData(color: Colors.black),
      titleTextStyle: TextStyle(color: Colors.black),
    ),
    textTheme: TextTheme(
        bodyText2: TextStyle(color: Colors.red),
    )
);