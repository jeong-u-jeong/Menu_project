import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_menu/global_asset/global_style.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class menu extends StatelessWidget {
  const menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30),
      width: 230,
      color: GlobalStyle.menu_bg,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 42,
              ),
              Container(
                width: 190,
                height: 150.h,
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
                height: 32,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  mainMenu('HOME',(){}),
                  mainMenu('ABOUT',(){}),
                  mainMenu('SERVICE',(){}),
                  mainMenu('DESIGNER',(){}),
                ],
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
              ),
              SizedBox(
                height: 30,
              ),
            ],
          )
        ],
      ),
    );
  }
}


Widget mainMenu(String menu, GestureTapCallback onTap){
  return GestureDetector(
    onTap: onTap,
    child: Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Text(menu,
        style: TextStyle(
          fontSize: 16,
        ),
      ),
    ),
  );
}