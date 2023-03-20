import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class footer extends StatelessWidget {
  const footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        children: [
          Container(
            height: 400,
            child: Center(
              child: Text('Footer',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white
                ),
              ),
            ),
          ),
          Container(
            height: 80,
            decoration: BoxDecoration(
              border: Border(
                top: BorderSide(
                  width: 1,
                  color: Colors.grey,
                )
              )
            ),
          )
        ],
      ),
    );
  }
}
