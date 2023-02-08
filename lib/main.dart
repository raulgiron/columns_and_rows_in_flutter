import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:column_and_row_practice/classes.dart';

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
        scaffoldBackgroundColor: Colors.orange[100],
        useMaterial3: true,
        // colorSchemeSeed: Colors.lightBlue,
        brightness: Brightness.dark,
        // primaryColor: Colors.lightBlue[800],
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Bottom App Bar Demo'),
        ),
        /*body: Container(
          margin: const EdgeInsets.only(top: 55),
          width: double.infinity,
          color: Colors.white,
          // child: const FlexibleColumn(),
        ),*/
        // bottomNavigationBar: const MyBottomAppBar(),
        bottomNavigationBar: const MyBottomNavigationBar(),
        // floatingActionButton: MyFloatingActionButton(key: UniqueKey()),
        // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat
      ),
    );
  }
}
