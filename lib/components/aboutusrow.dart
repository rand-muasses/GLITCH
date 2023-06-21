import 'package:flutter/material.dart';

class aboutusrow extends StatelessWidget {
  const aboutusrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextButton(
            onPressed: () {},
            child: Text(
              'ABOUT US',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w700),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'Privecy Policy',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w700),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'FAQ',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w700),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'JOIN US',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w700),
            ),
          ),
        ],
      ),
    );
  }
}
