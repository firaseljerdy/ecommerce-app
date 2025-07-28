import 'package:flutter/material.dart';

class TTextFieldTheme {
  TTextFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle(fontSize: 14, color: Colors.black),
    hintStyle: const TextStyle(fontSize: 14, color: Colors.black),
    errorStyle: const TextStyle(fontStyle: FontStyle.normal),
    floatingLabelStyle: TextStyle(
      fontSize: 14,
      color: Colors.black.withAlpha(192),
    ),
    border: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.grey, width: 1),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(color: Colors.grey, width: 1),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(color: Colors.black12, width: 1),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(color: Colors.orange, width: 1),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(color: Colors.red, width: 1),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    hintStyle: const TextStyle(fontSize: 14, color: Colors.white),
    labelStyle: const TextStyle(fontSize: 14, color: Colors.white),
    errorStyle: const TextStyle(fontStyle: FontStyle.normal),
    floatingLabelStyle: TextStyle(
      fontSize: 14,
      color: Colors.white.withAlpha(192),
    ),
    border: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.grey.withAlpha(64)),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(color: Colors.grey, width: 1),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(color: Colors.white, width: 1),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(color: Colors.orange, width: 1),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(color: Colors.red, width: 1),
    ),
  );
}
