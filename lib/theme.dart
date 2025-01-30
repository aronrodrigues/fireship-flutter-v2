import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final ThemeData themeData = ThemeData(
  fontFamily: GoogleFonts.nunito().fontFamily,
  bottomAppBarTheme: const BottomAppBarTheme(
    color: Colors.black87,
  ),
  brightness: Brightness.dark,
  textTheme: const TextTheme(
    bodyLarge: TextStyle(fontSize: 18),
    bodyMedium: TextStyle(fontSize: 16),
    titleLarge: TextStyle(
      fontWeight: FontWeight.bold,
    ),
    titleMedium: TextStyle(
      color: Colors.grey,
    ),
  ),
  buttonTheme: const ButtonThemeData(),
);



/*ThemeData(
  colorScheme:
      ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 255, 115, 0)),
  useMaterial3: true,
);
*/