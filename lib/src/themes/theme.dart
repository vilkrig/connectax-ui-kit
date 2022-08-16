/*
 * Connectax UI Kit
 * Created by Alexander Albert
 * https://vilkrig.com
 * 
 * Copyright (c) 2022 Vilkrig Hungary Kft. All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import 'package:flutter/material.dart';

class ConnectaxTheme {
  static final ThemeData _base = ThemeData(
    useMaterial3: true,
    canvasColor: Colors.transparent,
    fontFamily: 'Rubik',
    buttonTheme: const ButtonThemeData(),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        textStyle: MaterialStateProperty.all(
          const TextStyle(
            fontFamily: 'Rubik',
            fontWeight: FontWeight.w500,
            fontSize: 13,
          ),
        ),
        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
          const EdgeInsets.fromLTRB(25, 22.5, 25, 22.5),
        ),
        shape: MaterialStateProperty.all<OutlinedBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
        ),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: MaterialStateOutlineInputBorder.resolveWith(
        (states) => OutlineInputBorder(
          borderSide: BorderSide(
            width: states.contains(MaterialState.focused) ? 1 : 0,
            color: const Color(0xFF272B30),
            style: BorderStyle.solid,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(5)),
        ),
      ),
      isCollapsed: true,
      floatingLabelStyle: const TextStyle(
        height: 1,
        fontSize: 13,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w100,
      ),
      isDense: true,
      hintStyle: const TextStyle(
        height: 1,
        fontSize: 14,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w100,
      ),
      contentPadding: const EdgeInsets.symmetric(vertical: 18, horizontal: 15),
      filled: true,
    ),
  );
  static ThemeData get dark => _base.copyWith(
        brightness: Brightness.dark,
        backgroundColor: const Color(0xFF1A1D1F),
        scaffoldBackgroundColor: Colors.black,
        textSelectionTheme: TextSelectionThemeData(
          cursorColor: Colors.white,
          selectionColor: Colors.grey.shade100,
          selectionHandleColor: Colors.lightGreen,
        ),
        textButtonTheme: TextButtonThemeData(
          style: _base.textButtonTheme.style!.copyWith(
            textStyle: MaterialStateProperty.resolveWith(
              (states) => _base.textButtonTheme.style!.textStyle!
                  .resolve(states)!
                  .copyWith(color: Colors.white),
            ),
            backgroundColor:
                MaterialStateProperty.all<Color>(const Color(0xFF247BFE)),
            foregroundColor:
                MaterialStateProperty.all<Color>(const Color(0xFFF2F5F8)),
          ),
        ),
        inputDecorationTheme: _base.inputDecorationTheme.copyWith(
          fillColor: const Color(0xff111111),
          focusColor: const Color(0xFF1A1D1F),
          labelStyle: _base.inputDecorationTheme.labelStyle!
              .copyWith(color: Colors.black),
          border: MaterialStateOutlineInputBorder.resolveWith(
            (states) {
              final base = (_base.inputDecorationTheme.border
                      as MaterialStateOutlineInputBorder)
                  .resolve(states);
              return states.contains(MaterialState.focused)
                  ? base
                  : base.copyWith(
                      borderSide: base.borderSide
                          .copyWith(color: const Color(0xFF247BFE)),
                    );
            },
          ),
          floatingLabelStyle: _base.inputDecorationTheme.floatingLabelStyle!
              .copyWith(color: Colors.white),
          hintStyle: _base.inputDecorationTheme.hintStyle!.copyWith(
            color: const Color.fromARGB(255, 156, 156, 156),
          ),
        ),
      );

  static ThemeData get light => _base.copyWith(
        brightness: Brightness.light,
        scaffoldBackgroundColor: Colors.white,
        textButtonTheme: TextButtonThemeData(
          style: _base.textButtonTheme.style!.copyWith(
            textStyle: MaterialStateProperty.resolveWith(
              (states) => _base.textButtonTheme.style!.textStyle!
                  .resolve(states)!
                  .copyWith(color: Colors.black),
            ),
            backgroundColor:
                MaterialStateProperty.all<Color>(const Color(0xFF247BFE)),
            foregroundColor:
                MaterialStateProperty.all<Color>(const Color(0xFFF2F5F8)),
          ),
        ),
        inputDecorationTheme: _base.inputDecorationTheme.copyWith(
          focusColor: const Color(0xFFF4F4F4),
          labelStyle: _base.inputDecorationTheme.labelStyle!
              .copyWith(color: Colors.black),
          border: MaterialStateOutlineInputBorder.resolveWith(
            (states) {
              final base = (_base.inputDecorationTheme.border
                      as MaterialStateOutlineInputBorder)
                  .resolve(states);
              return states.contains(MaterialState.focused)
                  ? base
                  : base.copyWith(
                      borderSide: base.borderSide
                          .copyWith(color: const Color(0xFF247BFE)),
                    );
            },
          ),
          floatingLabelStyle: _base.inputDecorationTheme.floatingLabelStyle!
              .copyWith(color: Colors.white),
          hintStyle: _base.inputDecorationTheme.hintStyle!.copyWith(
            color: const Color.fromARGB(255, 156, 156, 156),
          ),
        ),
      );
}
