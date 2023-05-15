import 'dart:math';

import 'package:flutter/material.dart';
import 'package:test_app/modules/color_randomizer.dart';

class MainScreen extends StatefulWidget {
  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  final randomizer = ColorRandomiser(const Color.fromRGBO(255, 255, 255, 1));

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => setState(() {
        randomizer.randomize();
      }),
      child: Scaffold(
        backgroundColor: randomizer.getColor,
        body: const Center(
          child: Text(
            'Hello',
          ),
        ),
      ),
    );
  }
}
