import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});

  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}


class _DiceRollerState extends State<DiceRoller> {
  var activeeDiceImage = 'assets/images/dice-1.png';
void rollDice() {
  var diceRoll = Random().nextInt(6)+1;
  setState(() {
    activeeDiceImage = 'assets/images/dice-$diceRoll.png';
  });
    
    print("sjkqqrqh ");
}

  @override
  Widget build(context){
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(activeeDiceImage, width: 200),
            TextButton(onPressed: rollDice,style: TextButton.styleFrom(foregroundColor: const Color.fromARGB(255, 222, 16, 16)), child: const Text('Roll Dice'),)
          ],
        );
  }
}