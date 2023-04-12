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
                  Container(
                    margin: EdgeInsets.fromLTRB(60, 70, 60, 0),
                    height: 600,
                    child: Column(
                      children: [
                        Text('탈모 약정관리 SPECIAL AGREEMENT CARE',
                          style: TextStyle(
                            fontSize: 32.sp,
                          ),
                        ),
                        Text('월간 10명 한정 선착순 할인 ₩8,640,000 -> ₩5,500,000',
                          style: TextStyle(
                            fontSize: 32.sp,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
