import 'dart:math';

import 'package:flutter/material.dart';

class ColorRandomiser {
  Color _color;
  Color get getColor => _color;
  ColorRandomiser(this._color);



  void randomise()  {

    final r = Random().nextInt(255);
    final g = Random().nextInt(255);
    final b = Random().nextInt(255);
    _color = Color.fromRGBO(r, g, b, 1);
  }
}
