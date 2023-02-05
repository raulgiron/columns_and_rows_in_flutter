import 'package:flutter/material.dart';
import 'package:column_and_row_practice/container.dart';

class ExpandedColumn extends StatelessWidget {
  const ExpandedColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      verticalDirection: VerticalDirection.down,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const <Widget>[
        Caja(
          color: Colors.red,
          numero: 1,
          ancho: 100.0,
          alto: 100.0,
        ),
        Expanded(
          flex: 4,
          child: Caja(
            color: Colors.blue,
            numero: 2,
            ancho: 100.0,
            alto: 100.0,
          ),
        ),
        Expanded(
          flex: 1,
          child: Caja(
            color: Colors.yellow,
            numero: 3,
            ancho: 100.0,
            alto: 100.0,
          ),
        ),
        Expanded(
          flex: 2,
          child: Caja(
            color: Colors.green,
            numero: 4,
            ancho: 100.0,
            alto: 100.0,
          ),
        ),
      ],
    );
  }
}
