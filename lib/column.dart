import 'package:flutter/material.dart';
import 'package:column_and_row_practice/container.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      verticalDirection: VerticalDirection.down,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: const <Widget>[
        Caja(
          color: Colors.red,
          numero: 1,
          ancho: 100.0,
          alto: 100.0,
        ),
        Caja(
          color: Colors.blue,
          numero: 2,
          ancho: 100.0,
          alto: 100.0,
        ),
        Caja(
          color: Colors.yellow,
          numero: 3,
          ancho: 100.0,
          alto: 100.0,
        ),
        Caja(
          color: Colors.green,
          numero: 4,
          ancho: 100.0,
          alto: 100.0,
        ),
      ],
    );
  }
}
