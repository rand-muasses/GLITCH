import 'package:flutter/material.dart';

class glitchvector extends StatelessWidget {
  const glitchvector({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            'GLITCH',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 36,
              fontWeight: FontWeight.w700,
            ),
          ),
          Image.asset('assets/Vector.png'),
        ],
      ),
    );
  }
}
