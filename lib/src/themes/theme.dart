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
  static ThemeData get dark {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      canvasColor: Colors.transparent,
      backgroundColor: const Color(0xFF1A1D1F),
      scaffoldBackgroundColor: Colors.black,
      fontFamily: 'Rubik',
      textSelectionTheme: TextSelectionThemeData(
        cursorColor: Colors.white,
        selectionColor: Colors.grey.shade100,
        selectionHandleColor: Colors.lightGreen,
      ),
      // ignore: prefer_const_constructors
      buttonTheme: const ButtonThemeData(),
      textButtonTheme: TextButtonThemeData(
        style: ButtonStyle(
          textStyle: MaterialStateProperty.all(
            const TextStyle(
              fontFamily: 'Rubik',
              fontWeight: FontWeight.w500,
              color: Colors.white,
              fontSize: 13,
            ),
          ),
          backgroundColor:
              MaterialStateProperty.all<Color>(const Color(0xFF247BFE)),
          foregroundColor:
              MaterialStateProperty.all<Color>(const Color(0xFFF2F5F8)),
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
      inputDecorationTheme: const InputDecorationTheme(
        focusColor: Color(0xFF1A1D1F),
        labelStyle: TextStyle(color: Colors.black),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(
              width: 0, color: Color(0xFF272B30), style: BorderStyle.solid),
          borderRadius: BorderRadius.all(Radius.circular(3)),
        ),
        disabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
              width: 0, color: Color(0xFF272B30), style: BorderStyle.solid),
          borderRadius: BorderRadius.all(Radius.circular(3)),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
              width: 0, color: Color(0xFF272B30), style: BorderStyle.solid),
          borderRadius: BorderRadius.all(Radius.circular(3)),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
              width: 0, color: Color(0xFF272B30), style: BorderStyle.solid),
          borderRadius: BorderRadius.all(Radius.circular(3)),
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(
              width: 0, color: Color(0xFF272B30), style: BorderStyle.solid),
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            width: 1,
            color: Color(0xFF247BFE),
          ),
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
        isCollapsed: true,
        floatingLabelStyle: TextStyle(
          height: 1,
          color: Colors.white,
          fontSize: 13,
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w100,
        ),
        isDense: true,
        hintStyle: TextStyle(
          color: Color.fromARGB(255, 156, 156, 156),
          height: 1,
          fontSize: 14,
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w100,
        ),
        contentPadding: EdgeInsets.symmetric(vertical: 18, horizontal: 15),
        filled: true,
        fillColor: Color(0xff111111),
      ),
    );
  }

  static ThemeData get light {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      canvasColor: Colors.transparent,
      scaffoldBackgroundColor: Colors.white,
      fontFamily: 'Rubik',
      inputDecorationTheme: const InputDecorationTheme(
        focusColor: Color(0xFFF4F4F4),
        labelStyle: TextStyle(color: Colors.black),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(
              width: 0, color: Color(0xFF272B30), style: BorderStyle.solid),
          borderRadius: BorderRadius.all(Radius.circular(3)),
        ),
        disabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
              width: 0, color: Color(0xFF272B30), style: BorderStyle.solid),
          borderRadius: BorderRadius.all(Radius.circular(3)),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
              width: 0, color: Color(0xFF272B30), style: BorderStyle.solid),
          borderRadius: BorderRadius.all(Radius.circular(3)),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
              width: 0, color: Color(0xFF272B30), style: BorderStyle.solid),
          borderRadius: BorderRadius.all(Radius.circular(3)),
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(
              width: 0, color: Color(0xFF272B30), style: BorderStyle.solid),
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            width: 1,
            color: Color(0xFF247BFE),
          ),
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
        isCollapsed: true,
        floatingLabelStyle: TextStyle(
          height: 1,
          color: Colors.white,
          fontSize: 13,
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w100,
        ),
        isDense: true,
        hintStyle: TextStyle(
          color: Color(0xFF6E767E),
          height: 1,
          fontSize: 13,
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w100,
        ),
        contentPadding: EdgeInsets.symmetric(vertical: 18, horizontal: 15),
        filled: true,
        fillColor: Color(0xFFFCFCFC),
      ),
      textButtonTheme: TextButtonThemeData(
        style: ButtonStyle(
          textStyle: MaterialStateProperty.all(
            const TextStyle(
              fontFamily: 'Rubik',
              fontWeight: FontWeight.w500,
              color: Colors.white,
              fontSize: 13,
            ),
          ),
          backgroundColor:
              MaterialStateProperty.all<Color>(const Color(0xFF247BFE)),
          foregroundColor:
              MaterialStateProperty.all<Color>(const Color(0xFFF2F5F8)),
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
    );
  }
}
