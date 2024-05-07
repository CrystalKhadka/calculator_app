import 'package:flutter/material.dart';

import '../screen/calculator_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:CalculatorScreen(),
    );
  }
}
