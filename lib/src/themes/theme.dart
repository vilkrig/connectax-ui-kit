/*
 * Connectax UI Kit
 * Created by Alexander Albert
 * https://vilkrig.com
 * 
 * Copyright (c) 2022 Vilkrig Hungary Kft. All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import 'package:flutter/material.dart';

class ConnectaxTheme {
  static ThemeData get dark {
    return ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        canvasColor: Colors.transparent,
        scaffoldBackgroundColor: Colors.black,
        fontFamily: 'Rubik',
        textSelectionTheme: const TextSelectionThemeData(
          cursorColor: Colors.white,
          selectionColor: Colors.lime,
          selectionHandleColor: Colors.lightGreen,
        ),
        // ignore: prefer_const_constructors
        buttonTheme: const ButtonThemeData(),
        textButtonTheme: TextButtonThemeData(
            style: ButtonStyle(
                textStyle: MaterialStateProperty.all(const TextStyle(
                    fontFamily: 'Rubik', color: Colors.white, fontSize: 12.0)),
                backgroundColor:
                    MaterialStateProperty.all<Color>(const Color(0xFF247BFE)),
                foregroundColor:
                    MaterialStateProperty.all<Color>(const Color(0xFFF2F5F8)),
                padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                    const EdgeInsets.fromLTRB(25, 18, 25, 18)),
                shape: MaterialStateProperty.all<OutlinedBorder>(
                    RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                )))));
  }

  static ThemeData get light {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      canvasColor: Colors.transparent,
      scaffoldBackgroundColor: Colors.white,
      fontFamily: 'Rubik',
      textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
              textStyle: MaterialStateProperty.all(const TextStyle(
                  fontFamily: 'Rubik', color: Colors.white, fontSize: 12.0)),
              backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
              foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
              padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                  const EdgeInsets.fromLTRB(25, 18, 25, 18)),
              shape: MaterialStateProperty.all<OutlinedBorder>(
                  RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              )))),
    );
  }
}
