import 'package:flutter/material.dart';

class contactus extends StatelessWidget {
  const contactus({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset('assets/Phone.png.png'),
          Image.asset('assets/IInsta.png.png'),
          Image.asset('assets/Mail.png.png')
        ],
      ),
    );
  }
}
