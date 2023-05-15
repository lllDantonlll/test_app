import 'dart:math';

import 'package:flutter/material.dart';
import 'package:test_app/modules/randomizer_int.dart';

class ColorRandomiser implements Randomizer {
  Color _color;
  Color get getColor => _color;
  ColorRandomiser(this._color);

@override
  void randomize()  {

    final r = Random().nextInt(255);
    final g = Random().nextInt(255);
    final b = Random().nextInt(255);
    _color = Color.fromRGBO(r, g, b, 1);
  }


}

