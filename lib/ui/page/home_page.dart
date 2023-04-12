import 'package:project_menu/global_asset/global_style.dart';
import 'package:project_menu/widget/carouselslider_widget.dart';
import 'package:flutter/material.dart';
import 'package:project_menu/widget/menu_widget.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(
          decoration: TextDecoration.none
      ),
      child: Row(
        children: [
          menu(),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ImgSlider(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
