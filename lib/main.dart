import 'package:flutter/material.dart';
import 'package:firsst_app/gradient_container.dart';
void main() {
runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 72, 162, 12),
        
        body: GradientContainer(),
      ),
    ),
  );
} 

