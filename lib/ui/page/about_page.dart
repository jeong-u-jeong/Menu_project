import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project_menu/global_asset/global_style.dart';
import 'package:project_menu/widget/about_row_widget.dart';
import 'package:project_menu/widget/service_row_widget.dart';
import 'package:project_menu/widget/menu_widget.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(
          decoration: TextDecoration.none
      ),
      child: Container(
        color: GlobalStyle.white,
        child: Row(
          children: [
            menu(),
            Expanded(
              child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Image.asset('images/about1.jpg',
                            width: double.infinity,
                            height: 1000.h,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            width: double.infinity,
                            height: 1000.h,
                            color: GlobalStyle.dark.withOpacity(0.5),
                          ),
                          Positioned(
                              top: 600.h,
                              left: 270.h,
                              child: Text(
                                'About Us',
                                style: TextStyle(
                                    fontSize: 72.sp,
                                    color: GlobalStyle.white
                                ),
                              )
                          )
                        ],
                      ),
                      Container(
                          color: GlobalStyle.white,
                          padding: EdgeInsets.symmetric(horizontal: 60.w),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(vertical: 150.w),
                                width: double.infinity,
                                child: Column(
                                  children: [
                                    Text('BIT',
                                      style: TextStyle(
                                        fontSize: 48.sp,
                                        color: GlobalStyle.dark
                                      ),
                                    ),
                                    Container(height: 32.h,),
                                    Text('모발과 두피 탈모 케어를 초월한 뷰티 브레인 테라피 솔루션',
                                      style: TextStyle(
                                        fontSize: 26.sp,
                                        color: GlobalStyle.dark
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 36.h),
                                      height: 1,
                                      width: 60.w,
                                      color: GlobalStyle.dark,
                                    ),
                                  ],
                                ),
                              ),
                              Container(height: 60.w,),
                              Row(
                                children: [
                                  Container(
                                    width: 580.w,
                                    height: 800.w,
                                    child: Image.asset('images/about2.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(width: 40.w,),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(height: 200.h,),
                                        Text('두피를 건강하게 하는 것은 불특정 소수만 할 수 있는 특별한 것이 아니에요.',
                                          textAlign: TextAlign.end,
                                          style: TextStyle(
                                              fontSize: 26.sp,
                                              color: GlobalStyle.dark
                                          ),
                                        ),
                                        Container(height: 50.h,),
                                        Text('Welcome to the best five-star deluxe hotel in New York. Hotel elementum sesue the aucan vestibulum aliquam justo in sapien rutrum volutpat. Done viventa the pellentesque velit. Donec id velit posuere blane. Hotel ut nisl quam nestibulum ac quam nec odio elementum sceisue the aucan ligula. Orci varius natoque penatibus et magnis dis parturien mont nascete ridiculus mus nellentesque habitant morbine.',
                                          textAlign: TextAlign.end,
                                          style: TextStyle(
                                              fontSize: 26.sp,
                                              color: GlobalStyle.dark
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(height: 200.h,),
                                        Text('누구든 편하게 방문할 수 있는 그곳, 우리가 함께 만드는 문화',
                                          textAlign: TextAlign.start,
                                          style: TextStyle(
                                              fontSize: 26.sp,
                                              color: GlobalStyle.dark
                                          ),
                                        ),
                                        Container(height: 50.h,),
                                        Text('Welcome to the best five-star deluxe hotel in New York. Hotel elementum sesue the aucan vestibulum aliquam justo in sapien rutrum volutpat. Done viventa the pellentesque velit. Donec id velit posuere blane. Hotel ut nisl quam nestibulum ac quam nec odio elementum sceisue the aucan ligula. Orci varius natoque penatibus et magnis dis parturien mont nascete ridiculus mus nellentesque habitant morbine.',
                                          textAlign: TextAlign.start,
                                          style: TextStyle(
                                              fontSize: 26.sp,
                                              color: GlobalStyle.dark
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),
                                  Container(width: 40.w,),
                                  Container(
                                    width: 430.w,
                                    height: 500.w,
                                    child: Image.asset('images/about3.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )
                      ),
                      Container(height: 110.w,),
                      Container(
                        width: double.infinity,
                        height: 800.h,
                        decoration: BoxDecoration(
                            color: GlobalStyle.beige
                        ),
                        child: Column(
                          children: [
                            Container(height: 80.w,),
                            Text('Only BIT',
                              style: TextStyle(
                                color: GlobalStyle.dark,
                                fontSize: 40.sp,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(60.w),
                              child: Row(
                                children: [
                                  AboutRowWidget(icon: Icons.account_circle, title: 'Pick Up & Drop', txt: 'We’ll pick up from airport while you comfy on your ride mus entue habitant.'),
                                  Container(width: 50.w,),
                                  AboutRowWidget(icon: Icons.account_balance_wallet_rounded, title: 'Fibre Internet', txt: 'We’ll pick up from airport while you comfy on your ride mus entue habitant.'),
                                  Container(width: 50.w,),
                                  AboutRowWidget(icon: Icons.access_time, title: 'Parking Space', txt: 'We’ll pick up from airport while you comfy on your ride mus entue habitant.'),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
              ),
            )
          ],
        ),
      ),
    );
  }
}

