import 'package:flutter/material.dart';

import 'calculator.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Calculator(),
    );
  }
}
