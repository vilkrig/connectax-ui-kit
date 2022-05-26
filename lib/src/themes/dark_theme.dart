/*
 * Connectax UI Kit
 * Created by Alexander Albert
 * https://vilkrig.com
 * 
 * Copyright (c) 2022 Vilkrig Hungary Kft. All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import 'package:flutter/material.dart';

class ConnectaxLightTheme {
  static ThemeData get dark {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      canvasColor: Colors.transparent,
      scaffoldBackgroundColor: Colors.black,
    );
  }
}