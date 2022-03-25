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
  final String buttonTitle;

  const ConnectaxTextButton({required this.buttonTitle, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () {}, child: Text(buttonTitle));
  }
}
