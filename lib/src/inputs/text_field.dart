/*
 * Connectax UI Kit
 * Created by Alexander Albert
 * https://vilkrig.com
 * 
 * Copyright (c) 2022 Vilkrig Hungary Kft. All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import 'package:flutter/material.dart';

class ConnectaxTextField extends TextField {
  const ConnectaxTextField({
    super.key,
    super.onChanged,
    super.controller,
    super.autofillHints,
    required super.obscureText,
    required super.decoration,
    super.style = const TextStyle(
      fontSize: 14,
      fontFamily: 'Rubik',
      fontWeight: FontWeight.normal,
    ),
  }) : super();

}
