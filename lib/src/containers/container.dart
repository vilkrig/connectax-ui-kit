/*
 * Connectax UI Kit
 * Created by Alexander Albert
 * https://vilkrig.com
 * 
 * Copyright (c) 2022 Vilkrig Hungary Kft. All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ConnectaxContainer extends StatelessWidget {
  const ConnectaxContainer({
    Key? key,
    required this.rightSideContent,
    required this.leftSideContent,
  }) : super(key: key);
  final Widget rightSideContent;
  final Widget leftSideContent;

  @override
  Widget build(BuildContext context) {
    final isDarkTheme = Theme.of(context).brightness == Brightness.dark;

    final Widget logo = SvgPicture.asset(
      'assets/images/logo-connectax-color.svg',
      color: isDarkTheme ? Colors.white : null,
      width: 175,
    );

    return Row(children: <Widget>[
      Expanded(
        child: Center(
          child: Container(
            color: isDarkTheme ? const Color(0xFF111315) : Color(0xFCFCFC),
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  logo,
                  const Spacer(),
                  leftSideContent,
                  const Spacer(),
                  const Text(
                    'Version 2.0.0',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 2,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      Expanded(
        flex: 3,
        child: Container(
          color: isDarkTheme ? const Color(0xFF000000) : Color(0xFFF4F4F4),
          child: Center(child: rightSideContent),
        ),
      ),
    ]);
  }
}
