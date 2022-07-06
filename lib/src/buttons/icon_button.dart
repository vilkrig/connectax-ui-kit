/*
 * Connectax UI Kit
 * Created by Alexander Albert
 * https://vilkrig.com
 * 
 * Copyright (c) 2022 Vilkrig Hungary Kft. All rights reserved.
 * See LICENSE for distribution and usage details.
 */
import 'package:flutter_boxicons/flutter_boxicons.dart';
import 'package:flutter/material.dart';

class ConnectaxIconButton extends StatelessWidget {
  const ConnectaxIconButton({
    required this.iconData,
    required this.buttonTitle,
    Key? key,
    required this.onPressed,
    this.backgroundColor,
  }) : super(key: key);
  final Widget buttonTitle;
  final Function()? onPressed;
  final Color? backgroundColor;
  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      icon: Icon(iconData),
      onPressed: onPressed,
      style: ButtonStyle(
        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
          const EdgeInsets.fromLTRB(25, 18, 25, 18),
        ),
        shape: MaterialStateProperty.all<OutlinedBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        foregroundColor: MaterialStateProperty.all(
          Colors.white,
        ),
        backgroundColor: MaterialStateProperty.all(
          Colors.transparent,
        ),
      ),
      label: buttonTitle,
    );
  }
}
