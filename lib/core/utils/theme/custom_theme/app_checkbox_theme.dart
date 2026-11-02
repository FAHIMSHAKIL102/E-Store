import 'package:flutter/material.dart';

abstract class AppCheckboxTheme {
  // light mode
  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        {
          return Colors.white;
        }
      } else {
        return Colors.black;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        {
          return Colors.blue;
        }
      } else {
        return Colors.transparent;
      }
    })
  );
  // dark mode
}
