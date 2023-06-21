import 'package:flutter/material.dart';

class twxtfeild extends StatelessWidget {
  const twxtfeild({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        width: 500,
        child: TextField(
          decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide.none),
              prefixIcon: Icon(Icons.search),
              hintText: 'What would you like to have in your design?'),
        ),
      ),
    );
  }
}
