import 'package:flutter/material.dart';
import 'package:glitch/singlechildscroll.dart';

class glitchui extends StatelessWidget {
  glitchui({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 0, 4, 28),
              const Color.fromARGB(255, 6, 101, 145)
            ]),
      ),
      child: singlechildscroll(),
    );
  }
}
