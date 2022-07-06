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
  const ConnectaxTextField({
    Key? key,
    required this.hintText,
    this.onChanged,
    this.controller,
    required this.errorText,
    this.autofillHints,
    required this.obscureText,
    this.prefixIcon,
  }) : super(key: key);
  final TextEditingController? controller;
  final String hintText;
  final String? errorText;
  final Widget? prefixIcon;
  final Function(String)? onChanged;
  final Iterable<String>? autofillHints;
  final bool obscureText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      cursorWidth: 1,
      onChanged: onChanged,
      obscureText: obscureText,
      autofillHints: autofillHints,
      decoration: InputDecoration(
        hintText: hintText,
        errorText: errorText,
        prefixIcon: prefixIcon,
      ),
      style: const TextStyle(
        fontSize: 14,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.normal,
      ),
    );
  }
}
