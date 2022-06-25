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
  final TextEditingController controller;
  final String hintText;
  final String errorText;
  final Function(String)? onChanged;
  final Iterable<String>? autofillHints;
  final bool obscureText;

  const ConnectaxTextField(
      {Key? key,
      required this.hintText,
      required this.onChanged,
      required this.controller,
      required this.errorText,
      this.autofillHints,
      required this.obscureText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      cursorWidth: 1,
      onChanged: onChanged,
      obscureText: obscureText,
      autofillHints: autofillHints,
      decoration: InputDecoration(hintText: hintText, errorText: errorText),
      style: const TextStyle(
          fontSize: 12, fontFamily: 'Rubik', fontWeight: FontWeight.normal),
    );
  }
}
