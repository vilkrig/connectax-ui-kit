/*
 * Connectax UI Kit
 * Created by Alexander Albert
 * https://vilkrig.com
 * 
 * Copyright (c) 2022 Vilkrig Hungary Kft. All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import 'package:flutter/material.dart';

class ConnectaxDarkTheme {
  static ThemeData get dark {
    return ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        canvasColor: Colors.transparent,
        scaffoldBackgroundColor: Colors.black,
        textButtonTheme: TextButtonThemeData(
            style: TextButton.styleFrom(
                primary: Colors.black, backgroundColor: Colors.white)),
        elevatedButtonTheme:
            ElevatedButtonThemeData(style: ElevatedButton.styleFrom()));
  }
}
