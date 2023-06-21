import 'package:flutter/material.dart';

class ourdesignscards extends StatelessWidget {
  const ourdesignscards({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 250,
            width: 180,
            decoration: BoxDecoration(
              color: Color.fromRGBO(19, 36, 82, 1),
              borderRadius: BorderRadius.circular(15),
              boxShadow: [BoxShadow(color: Colors.black)],
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ))
                    ],
                  ),
                  Image.asset(
                    'assets/Photoshirt2.png',
                    height: 150,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Music Is On-',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Text(
                            'World Is Of',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Text(
                            '40000 SPs',
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.add_shopping_cart_outlined,
                            color: Colors.white,
                          ))
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 250,
            width: 180,
            decoration: BoxDecoration(
              color: Color.fromRGBO(19, 36, 82, 1),
              borderRadius: BorderRadius.circular(15),
              boxShadow: [BoxShadow(color: Colors.black)],
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                          ))
                    ],
                  ),
                  Image.asset(
                    'assets/Photoshirt2.png',
                    height: 150,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Music Is On-',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Text(
                            'World Is Of',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Text(
                            '40000 SPs',
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.add_shopping_cart_outlined,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
