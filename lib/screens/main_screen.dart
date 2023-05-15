import 'dart:math';

import 'package:flutter/material.dart';


class MainScreen extends StatefulWidget {


  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  Color backgroundColor = const Color.fromRGBO(255, 255, 255, 1);

  void _randomiseColor() {
    final r = Random().nextInt(255);
    final g = Random().nextInt(255);
    final b = Random().nextInt(255);
    final newColor = Color.fromRGBO(r, g, b, 1);

    setState(() {
      backgroundColor = newColor;
    });

  }

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: _randomiseColor,
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: const Center(
          child: Text(
            'Hello',
          ),
        ),
      ),
    );
  }
}
