import 'package:flutter/material.dart';

class Resources {

static final LinearGradient background = new LinearGradient(
    colors: [
      Colors.pink[50],
      Colors.pink[200],
    ],
    begin: const FractionalOffset(0.0, 0.0),
    end: const FractionalOffset(1.0, 1.0),
    stops: [0.0, 1.0],
    tileMode: TileMode.clamp);
}
