import 'package:flutter/material.dart';

import 'random_words.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    // TODO: implement build
    return MaterialApp(
      title: "Startup Namer",
      home: RandomWords(),
      theme: ThemeData(
        primaryColor: Colors.cyan
      ),
    );
  }
}
