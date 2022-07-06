/*
 * Connectax UI Kit
 * Created by Alexander Albert
 * https://vilkrig.com
 * 
 * Copyright (c) 2022 Vilkrig Hungary Kft. All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import 'package:flutter/material.dart';

class ConnectaxTextButton extends StatelessWidget {
  const ConnectaxTextButton({
    required this.buttonTitle,
    Key? key,
    required this.onPressed,
    this.backgroundColor,
  }) : super(key: key);
  final Widget buttonTitle;
  final Function()? onPressed;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
        backgroundColor,
      )),
      child: buttonTitle,
    );
  }
}
