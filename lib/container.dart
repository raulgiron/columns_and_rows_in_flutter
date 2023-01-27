import 'package:flutter/material.dart';

class Caja extends StatelessWidget {
  const Caja(
      {super.key,
      required this.color,
      required this.numero,
      required this.ancho,
      required this.alto});

  final Color color;
  final int numero;
  final double ancho;
  final double alto;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: ancho,
        height: alto,
        color: color,
        child: Center(
            child: Text(numero.toString(),
                style: const TextStyle(fontSize: 60.0))));
  }
}
