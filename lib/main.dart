import 'package:flutter/material.dart';

import 'package:dice_app/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 7, 87, 79),
        Color.fromARGB(255, 7, 87, 79),),
      ),
    ),
  );
}

