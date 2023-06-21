import 'package:flutter/material.dart';

class mybuttonse extends StatefulWidget {
  const mybuttonse({super.key});

  @override
  State<mybuttonse> createState() => _mybuttonseState();
}

class _mybuttonseState extends State<mybuttonse> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)),
                  padding: EdgeInsets.all(20),
                  primary: Color.fromRGBO(19, 36, 82, 1)),
              onPressed: () {},
              child: Text(
                'Customize Shirt',
                style:
                    TextStyle(fontWeight: FontWeight.w600, color: Colors.white),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)),
                  padding: EdgeInsets.all(20),
                  primary: Color.fromRGBO(19, 36, 82, 1)),
              onPressed: () {},
              child: Text(
                'Generate Design',
                style:
                    TextStyle(fontWeight: FontWeight.w600, color: Colors.white),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 50,
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40)),
              padding: EdgeInsets.all(30),
              primary: Color.fromRGBO(19, 36, 82, 1)),
          onPressed: () {},
          child: Text(
            'Add To Cart',
            style: TextStyle(
                fontWeight: FontWeight.w600, fontSize: 24, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
