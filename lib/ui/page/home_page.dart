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
                  Introduce(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Introduce extends StatelessWidget {
  const Introduce({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: GlobalStyle.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(height: 200.h,),
          Text('BIT의 솔루션', style: TextStyle(
            fontSize: 43.sp,
            color: GlobalStyle.dark,
          ),
          ),
          Container(height: 30.h,),
          Text('모발과 두피 탈모 케어를 초월한 뷰티 브레인 테라피', style: TextStyle(
            fontSize: 30.sp,
            color: GlobalStyle.dark,
          ),
          ),
          Text('우수한 운영진을 통한 건강하고 체계적인 관리 프로세서', style: TextStyle(
            fontSize: 30.sp,
            color: GlobalStyle.dark,
          ),
          ),
          Container(height: 90.h,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IntroDesigner(sub: '두피 탈모 전문가', name: '김혜진', img: 'images/profile01.jpg', rank: ' 원장'),
              Container(width: 60.w,),
              IntroDesigner(sub: '두피 탈모 전문가', name: '이서연', img: 'images/profile02.jpg', rank: ' 실장'),
            ],
          ),
          Container(height: 200.h,),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Process(title: '두피 스켈링', sub: '두피속 노폐물을 친환경 에센셜 오일을 활용해 제거하고 두피 혈액순환을 도와 두피 질환과 탈모를 예방하는 아로마 테라피',),
                Container(width: 100.w,),
                Process(title: '두피 개선 관리', sub: '모발이 자라는 두피환경을 개선하여 탈모 중지와 두피개선을 우선으로하여 영양관리를 진행합니다',),
              ]
          ),
          Container(height: 200.h,),
          Container(
            padding: EdgeInsets.all(40.0.sp),
            margin: EdgeInsets.only(bottom: 300.h),
            width: 1000.w,
            height: 450.w,
            decoration: BoxDecoration(
              color: GlobalStyle.white,
              boxShadow: [
                BoxShadow(
                  blurRadius: 15,
                  offset: const Offset(10, 10),
                  color: GlobalStyle.dark.withOpacity(0.1),
                )
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 1000.w,
                  height: 120.h,
                  padding: EdgeInsets.only(bottom: 40.h,),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: GlobalStyle.menu_bg,
                        width: 3.0,
                      ),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('탈모 약정관리   Special Agreement Care', style: TextStyle(
                      fontSize: 30.sp,
                      fontWeight: FontWeight.w800,
                      color: GlobalStyle.dark,
                    ),),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 30.h),
                  child: Column(
                    children: [
                      Container(height: 30.h,),
                      Text('약정 관리 90분 __ 360,000원', style: TextStyle(
                        fontSize: 27.sp,
                        color: GlobalStyle.dark,
                      ),),
                      Text('월간 10명을 한정해 선착순 할인합니다', style: TextStyle(
                        fontSize: 27.sp,
                        color: GlobalStyle.dark,
                      ),),
                      Container(height: 50.h,),
                      Text('대상: 두피 진단, 상담 후 결정', style: TextStyle(
                        fontSize: 27.sp,
                        color: GlobalStyle.dark,
                      ),),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


class IntroDesigner extends StatelessWidget {
  const IntroDesigner({Key? key, required this.sub, required this.name, required this.img, required this.rank}) : super(key: key);

  final String sub, name, rank;
  final img;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(img,
          width: 450.w,
          height: 850.h,
          fit: BoxFit.cover,
        ),
        Container(height: 45.h,),
        Text(sub,
          style: TextStyle(
            color: GlobalStyle.profile_sub,
            fontSize: 23.sp,
          ),
        ),
        Container(height: 10.h,),
        RichText(
          text: TextSpan(
              text: name,
              style: TextStyle(
                fontSize: 35.sp,
                fontWeight: FontWeight.w300,
                color: GlobalStyle.dark,
              ),
              children: [
                TextSpan(
                  text: rank,
                  style: TextStyle(
                    fontSize: 30.sp,
                    fontWeight: FontWeight.normal,
                    color: GlobalStyle.dark,
                  ),
                ),
              ]
          ),
        ),
      ],
    );
  }
}



class Process extends StatelessWidget {
  const Process({Key? key, required this.title, required this.sub}) : super(key: key);

  final String title,sub;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(40.0.sp),
      width: 700.w,
      height: 400.h,
      decoration: BoxDecoration(
        color: GlobalStyle.white,
        boxShadow: [
          BoxShadow(
            blurRadius: 15,
            offset: const Offset(10, 10),
          color: GlobalStyle.dark.withOpacity(0.1),
          )
        ],
      ),
      child: Column(
        children: [
          Container(
            width: 700.w,
            height: 100.h,
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: GlobalStyle.menu_bg,
                  width: 3.0,
                ),
              ),
            ),
            child: Text(title, style: TextStyle(
              fontSize: 30.sp,
              fontWeight: FontWeight.w800,
              color: GlobalStyle.dark,
            ),),
          ),
          Container(
            padding: EdgeInsets.only(top: 40.h),
            child: Column(
              children: [
                Text(sub, style: TextStyle(
                  fontSize: 25.sp,
                  color: GlobalStyle.dark,
                ),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
