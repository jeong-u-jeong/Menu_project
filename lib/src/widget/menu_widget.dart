import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class menu extends StatelessWidget {
  const menu({Key? key}) : super(key: key);

  Widget mainMenu(String menu, GestureTapCallback onTap){
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 22),
        child: Text(menu,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30),
      width: 250,
      color: Colors.blue,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 80,
          ),
          Container(
            width: 190,
            height: 150,
            color: Colors.white,
            child: Center(
              child: Text('Logo',
                style: TextStyle(
                  fontSize: 30
                ),
              ),
            ),
          ),
          SizedBox(
            height: 48,
          ),
          Column(
            children: [
              mainMenu('menu1',(){}),
              mainMenu('menu2',(){}),
              mainMenu('menu3',(){}),
              mainMenu('menu4',(){}),
            ],
          ),
          SizedBox(
            height: 48,
          ),
          Text('Reservation',
            style: TextStyle(
              fontSize: 16
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                color: Colors.grey,
                width: 50,
                height: 70,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('02 222',
                    style: TextStyle(
                      fontSize: 26
                    ),
                  ),
                  Text('2222',
                    style: TextStyle(
                        fontSize: 26
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}


