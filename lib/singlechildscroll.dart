import 'package:flutter/material.dart';
import 'package:glitch/components/aboutusrow.dart';
import 'package:glitch/components/contactus.dart';
import 'package:glitch/components/glitchvector.dart';
import 'package:glitch/cardfolder/mymaincard.dart';
import 'package:glitch/components/ourdesignscards.dart';
import 'package:glitch/components/rulesoffashion.dart';

class singlechildscroll extends StatefulWidget {
  const singlechildscroll({super.key});

  @override
  State<singlechildscroll> createState() => _singlechildscrollState();
}

class _singlechildscrollState extends State<singlechildscroll> {
  bool isVisible = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              //GLITCH_VECTOR
              glitchvector(),
              SizedBox(
                height: 250,
              ),
              //BREAKTHERULESOFFASHION AND Nobackphotopng
              rulesoffashion(),
              SizedBox(
                height: 250,
              ),
              //GLITCH ACCOUNT | CART ICON
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'GLITCH',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey),
                  ),
                  Row(
                    children: [
                      Text(
                        'Account | Cart',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            color: Colors.grey),
                      ),
                      IconButton(
                        onPressed: () {
                          setState(() {
                            isVisible = !isVisible;
                          });
                        },
                        icon: Icon(
                          Icons.shopping_cart,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              // TODO : add bloc builder and create bloc state managamnet
              mymaincard(),
              SizedBox(
                height: 200,
              ),
              Text(
                'Our Design:',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 150,
              ),
              //OUR DESIGNS CARDS
              ourdesignscards(),
              SizedBox(
                height: 200,
              ),
              //ABOUTUSROW
              aboutusrow(),
              SizedBox(
                height: 250,
              ),
              Text(
                'CONTACT US',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 110,
              ),
              //contactus
              contactus(),
              SizedBox(
                height: 100,
              ),
              Text(
                'GLITCH',
                style: TextStyle(
                    color: Color.fromRGBO(19, 36, 82, 9),
                    fontSize: 50,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
