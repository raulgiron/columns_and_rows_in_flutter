import 'package:flutter/material.dart';
import 'package:column_and_row_practice/container.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.max,
      textDirection: TextDirection.rtl,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: const <Widget>[
        Caja(
          color: Colors.red,
          numero: 1,
          ancho: 40.0,
          alto: 40.0,
        ),
        Caja(
          color: Colors.blue,
          numero: 2,
          ancho: 40.0,
          alto: 40.0,
        ),
        Caja(
          color: Colors.yellow,
          numero: 3,
          ancho: 40.0,
          alto: 40.0,
        ),
        Caja(
          color: Colors.green,
          numero: 4,
          ancho: 40.0,
          alto: 40.0,
        ),
      ],
    );
  }
}
