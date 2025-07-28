import 'package:flutter/material.dart';

class TBottomSheetTheme {
  TBottomSheetTheme._();

  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
    backgroundColor: Colors.white,
    showDragHandle: true,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(16),
        topRight: Radius.circular(16),
      ),
    ),
    constraints: BoxConstraints(minHeight: double.infinity),
  );

  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
    backgroundColor: Colors.black,
    showDragHandle: true,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(16),
        topRight: Radius.circular(16),
      ),
    ),
    constraints: BoxConstraints(minHeight: double.infinity),
  );
}
