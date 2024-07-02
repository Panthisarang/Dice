import 'package:flutter/material.dart';
import 'components/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: GradientContainer(
          [
            Color.fromARGB(255, 22, 9, 78),
            Colors.deepPurple,
          ],
        ),
      ),
    ),
  );
}
