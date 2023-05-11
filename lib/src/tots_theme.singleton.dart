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

  // Métodos y propiedades de la clase Singleton
  void setPrimaryColor(Color color) {
    primaryColor = color;
  }
}