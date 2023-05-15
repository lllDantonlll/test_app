import 'dart:math';

import 'package:flutter/material.dart';
import 'package:test_app/screens/main_screen.dart';

void main() {
  runApp( TestApp());
}

class TestApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test App',
      home:  MainScreen(),
    );
  }
}


