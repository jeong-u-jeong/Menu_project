import 'package:project_menu/src/widget/carouselslider_widget.dart';
import 'package:flutter/material.dart';
import 'package:project_menu/src/widget/contents1_widget.dart';
import 'package:project_menu/src/widget/contents2_widget.dart';
import 'package:project_menu/src/widget/footer_widget.dart';
import 'package:project_menu/src/widget/menu_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            menu(),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    ImgSlider(),
                    contents1(),
                    contents2(),
                    Container(
                      height: 600,
                      color: Colors.orange,
                    ),
                    footer()
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
