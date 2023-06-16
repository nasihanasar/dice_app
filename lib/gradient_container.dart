import 'package:flutter/material.dart';
import 'package:dice_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2,{super.key});

  const GradientContainer.teal({super.key}) :color1 = Colors.teal, color2 = Colors.indigo;
  final Color color1;
  final Color color2;
  
  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
             colors: [color1, color2],
             begin: startAlignment, 
             end: endAlignment,
            ),
          ), 
          child: const Center(
            child: DiceRoller(), 
          ),
        );
  }
}

