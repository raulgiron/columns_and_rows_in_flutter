import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
          useMaterial3: false,
          colorSchemeSeed: const Color.fromARGB(255, 35, 0, 149)),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            // toolbarHeight: 80.0,
            title: const Text('Bottom App Bar Demo'),
          ),
          body: Container(
            margin: const EdgeInsets.only(top: 55),
            width: double.infinity,
            color: Colors.white,
            // child: const FlexibleColumn(),
          ),
          bottomNavigationBar: BottomAppBar(
              // shape: const CircularNotchedRectangle(),
              notchMargin: 5,
              color: const Color.fromARGB(255, 243, 42, 42),
              child: SizedBox(
                // height: 50.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                      icon: const Icon(Icons.menu),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: const Icon(Icons.home),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: const Icon(Icons.work),
                      onPressed: () {},
                    ),
                    // const SizedBox(),
                    IconButton(
                      icon: const Icon(Icons.business),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: const Icon(Icons.search),
                      onPressed: () {},
                    ),
                  ],
                ),
              )),
          floatingActionButton: FloatingActionButton(
            backgroundColor: const Color.fromARGB(255, 33, 150, 243),
            onPressed: () {},
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0),
            ),
            child: const Icon(Icons.send),
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.endFloat),
    );
  }
}
