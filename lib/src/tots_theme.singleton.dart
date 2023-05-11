import 'package:flutter/material.dart';

class TotsTheme {
  // Creamos una instancia privada y estática de la clase
  static final TotsTheme _instance = TotsTheme._internal();

  // Declaramos una fábrica que nos permitirá acceder a la instancia
  factory TotsTheme() {
    return _instance;
  }

  // Constructor interno privado
  TotsTheme._internal();

  // Atributos para guardar colores
  Color primaryColor = const Color.fromRGBO(60, 129, 245, 1);
  Color secondaryColor = const Color.fromRGBO(57, 210, 192, 1);

  Color primaryBackground = Colors.white;
  Color secondaryBackground = const Color.fromRGBO(249, 251, 252, 1);

  Color primaryText = const Color.fromRGBO(23, 26, 43, 1);
  Color secondaryText = const Color.fromRGBO(105, 110, 124, 1);

  // Métodos y propiedades de la clase Singleton
  TextStyle displayLarge() { return TextStyle( fontSize: 57, fontWeight: FontWeight.normal, color: primaryText ); }
  TextStyle displayMedium() { return TextStyle( fontSize: 45, fontWeight: FontWeight.normal, color: primaryText ); }
  TextStyle displaySmall() { return TextStyle( fontSize: 40, fontWeight: FontWeight.normal, color: primaryText ); }
  TextStyle headlineLarge() { return TextStyle( fontSize: 32, fontWeight: FontWeight.normal, color: primaryText ); }
  TextStyle headlineMedium() { return TextStyle( fontSize: 30, fontWeight: FontWeight.normal, color: primaryText ); }
  TextStyle headlineSmall() { return TextStyle( fontSize: 24, fontWeight: FontWeight.normal, color: primaryText ); }
  TextStyle titleLarge() { return TextStyle( fontSize: 22, fontWeight: FontWeight.normal, color: primaryText ); }
  TextStyle titleMedium() { return TextStyle( fontSize: 18, fontWeight: FontWeight.normal, color: primaryText ); }
  TextStyle titleSmall() { return TextStyle( fontSize: 16, fontWeight: FontWeight.normal, color: primaryText ); }
  TextStyle labelLarge() { return TextStyle( fontSize: 14, fontWeight: FontWeight.normal, color: primaryText ); }
  TextStyle labelMedium() { return TextStyle( fontSize: 12, fontWeight: FontWeight.normal, color: primaryText ); }
  TextStyle labelSmall() { return TextStyle( fontSize: 11, fontWeight: FontWeight.normal, color: primaryText ); }
  TextStyle bodyLarge() { return TextStyle( fontSize: 16, fontWeight: FontWeight.normal, color: primaryText ); }
  TextStyle bodyMedium() { return TextStyle( fontSize: 14, fontWeight: FontWeight.normal, color: primaryText ); }
  TextStyle bodySmall() { return TextStyle( fontSize: 12, fontWeight: FontWeight.normal, color: primaryText ); }
}