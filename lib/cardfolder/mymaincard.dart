import 'package:flutter/material.dart';
import 'package:glitch/cardfolder/editfronttback.dart';
import 'package:glitch/cardfolder/mybuttonse.dart';
import 'package:glitch/cardfolder/mybuttonso.dart';
import 'package:glitch/cardfolder/twxtfeild.dart';

class mymaincard extends StatefulWidget {
  const mymaincard({super.key});

  @override
  State<mymaincard> createState() => _mymaincardState();
}

class _mymaincardState extends State<mymaincard> {
  bool isVisible = true;
  @override
  Widget build(BuildContext context) {
    return Container(
      //CARD COLOR HEIGHT
      child: Card(
        elevation: 20,
        color: Color.fromRGBO(255, 255, 255, 0.5),
        child: Container(
          height: 1050,
          width: 550,
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              //textfeild
              twxtfeild(),
              SizedBox(
                height: 50,
              ),
              //EDIT FRONT BACK
              editfrontback(),
              SizedBox(
                height: 40,
              ),
              Image.asset('assets/Photoshirt1.png'),
              //clearbutton
              TextButton(
                onPressed: () {},
                child: Text(
                  'Clear',
                  style: TextStyle(color: Colors.red),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  mybuttonso(),
                  SizedBox(
                    height: 20,
                  ),
                  //ELEVATED BUTTONS
                  mybuttonse(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
