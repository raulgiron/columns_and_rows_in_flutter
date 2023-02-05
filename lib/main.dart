import 'package:flutter/material.dart';
import 'package:column_and_row_practice/expanded_column.dart';
// import 'package:column_and_row_practice/row.dart';
// import 'package:column_and_row_practice/column.dart';

void main() {
  runApp(const ScreenExamples());
}

class ScreenExamples extends StatelessWidget {
  const ScreenExamples({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          margin: const EdgeInsets.only(top: 55),
          width: double.infinity,
          color: Colors.black,
          child: const ExpandedColumn(),
        ),
      ),
    );
  }
}
