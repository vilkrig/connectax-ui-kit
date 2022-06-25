/*
 * Connectax UI Kit
 * Created by Alexander Albert
 * https://vilkrig.com
 * 
 * Copyright (c) 2022 Vilkrig Hungary Kft. All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import 'package:flutter/material.dart';

class ConnectaxTextField extends StatelessWidget {
  final String hintText;
  const ConnectaxTextField({Key? key, required this.hintText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorWidth: 1,
      decoration: InputDecoration(hintText: hintText),
      style: const TextStyle(
          fontSize: 12, fontFamily: 'Rubik', fontWeight: FontWeight.normal),
    );
  }
}
