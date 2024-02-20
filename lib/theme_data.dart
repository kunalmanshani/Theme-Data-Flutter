import 'package:flutter/material.dart';

class ThemeDataStyles {
  static ThemeData themeData = ThemeData(
      //color theme
      primaryColor: Colors.red,
      canvasColor: Colors.amber,
      cardColor: Colors.amber,
      colorSchemeSeed: Colors.amber,
      dialogBackgroundColor: Colors.amber,
      disabledColor: Colors.amber,
      dividerColor: Colors.amber,
      focusColor: Colors.amber,
      highlightColor: Colors.amber,
      hintColor: Colors.amber,
      hoverColor: Colors.amber,
      indicatorColor: Colors.amber,
      primaryColorDark: Colors.amber,
      primaryColorLight: Colors.amber,
      scaffoldBackgroundColor: Colors.amber,
      secondaryHeaderColor: Colors.amber,
      shadowColor: Colors.amber,
      splashColor: Colors.amber,
      unselectedWidgetColor: Colors.amber,
      fontFamily: "Inter",

      // colorScheme: ColorScheme(
      //     brightness: brightness,
      //     primary: primary,
      //     onPrimary: onPrimary,
      //     secondary: secondary,
      //     onSecondary: onSecondary,
      //     error: error,
      //     onError: onError,
      //     background: background,
      //     onBackground: onBackground,
      //     surface: surface,
      //     onSurface: onSurface),

      //button theme
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
        minimumSize: const Size(88, 36),
        padding: const EdgeInsets.symmetric(horizontal: 16),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(2)),
        ),
      )),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          minimumSize: const Size(88, 36),
          padding: const EdgeInsets.symmetric(horizontal: 16),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(2)),
          ),
        ),
      ),
      //text theme
      textTheme: const TextTheme(
        displaySmall: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
        displayMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
        displayLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        titleSmall: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
        titleMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
        titleLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        bodySmall: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
        bodyMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
        bodyLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        labelSmall: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
        labelMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
        labelLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        headlineSmall: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
        headlineMedium: TextStyle(fontSize: 26, fontWeight: FontWeight.w500),
        headlineLarge: TextStyle(fontSize: 28, fontWeight: FontWeight.w500),
      ));
}
