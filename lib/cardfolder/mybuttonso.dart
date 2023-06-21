import 'package:flutter/material.dart';

class mybuttonso extends StatefulWidget {
  const mybuttonso({super.key});

  @override
  State<mybuttonso> createState() => _mybuttonsoState();
}

class _mybuttonsoState extends State<mybuttonso> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  padding: EdgeInsets.all(14),
                  side: BorderSide(
                      width: 3, color: Color.fromRGBO(19, 36, 82, 1))),
              onPressed: () {},
              child: Text(
                'Shirt',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(19, 36, 82, 1),
                ),
              ),
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  padding: EdgeInsets.all(14),
                  side: BorderSide(
                      width: 3, color: Color.fromRGBO(19, 36, 82, 1))),
              onPressed: () {},
              child: Text(
                'T-Shirt',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(19, 36, 82, 1),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  padding: EdgeInsets.all(14),
                  side: BorderSide(
                      width: 3, color: Color.fromRGBO(19, 36, 82, 1))),
              onPressed: () {},
              child: Text(
                'Hoodie',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(19, 36, 82, 1),
                ),
              ),
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  padding: EdgeInsets.all(14),
                  side: BorderSide(
                      width: 3, color: Color.fromRGBO(19, 36, 82, 1))),
              onPressed: () {},
              child: Text(
                'Oversized',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(19, 36, 82, 1),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
