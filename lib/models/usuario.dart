import 'package:flutter/cupertino.dart';

class Usuario {
  final String nombre;
  final int edad;
  final List<String> profesiones;

  Usuario({this.nombre, this.edad, this.profesiones});

  Usuario copyWith({
    @required String nombre,
    final int edad,
    final List<String> profesiones,
  }) {
    return Usuario(
        nombre: nombre ?? this.nombre,
        edad: edad ?? this.edad,
        profesiones: profesiones ?? this.profesiones);
  }
}
