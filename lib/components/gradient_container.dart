import 'package:flutter/material.dart';
import 'package:roll_dice/components/dice_roller.dart';
// import 'package:roll_dice/components/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colours, {super.key});
  final List<Color> colours;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colours,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
