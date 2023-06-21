import 'package:flutter/material.dart';

class editfrontback extends StatelessWidget {
  const editfrontback({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.settings,
                    color: Color.fromRGBO(19, 36, 82, 1),
                  )),
              Text(
                'Edit',
                style: TextStyle(
                    color: Color.fromRGBO(19, 36, 82, 1),
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
          Row(
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                  'Front |',
                  style: TextStyle(
                      color: Color.fromRGBO(19, 36, 82, 1),
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Back',
                  style: TextStyle(
                      color: Color.fromRGBO(19, 36, 82, 1),
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
          Image.asset(
            'assets/Vector.png',
            color: Color.fromRGBO(19, 36, 82, 1),
          )
        ],
      ),
    );
  }
}
