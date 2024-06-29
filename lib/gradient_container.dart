import 'package:firsst_app/dice_roller.dart';
import 'package:firsst_app/styled_text_widget.dart';
import 'package:flutter/material.dart';

//Alignment? startAlignment ;
var endAlignment = Alignment.topRight;


class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});


  
@override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 201, 255, 64),
        Color.fromARGB(255, 64, 204, 255)
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: Center(
        child: DiceRoller(),
        
      ),
    );
  }
}
