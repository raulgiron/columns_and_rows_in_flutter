import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:column_and_row_practice/flexible_column.dart';
// import 'package:column_and_row_practice/expanded_column.dart';
// import 'package:column_and_row_practice/row.dart';
// import 'package:column_and_row_practice/column.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
          [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown])
      .then((_) => runApp(const ScreenExamples()));
}

class ScreenExamples extends StatelessWidget {
  const ScreenExamples({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          useMaterial3: true,
          colorSchemeSeed: const Color.fromARGB(255, 0, 183, 9)),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Container(
            margin: const EdgeInsets.only(top: 55),
            width: double.infinity,
            color: Colors.cyan,
            child: const FlexibleColumn(),
          ),
          bottomNavigationBar: BottomAppBar(
              color: Colors.orangeAccent,
              child: Container(
                height: 50.0,
              )),
          floatingActionButton: FloatingActionButton(
            backgroundColor: const Color.fromARGB(255, 0, 183, 9),
            onPressed: () {},
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0),
            ),
            child: const Icon(Icons.add),
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked),
    );
  }
}
