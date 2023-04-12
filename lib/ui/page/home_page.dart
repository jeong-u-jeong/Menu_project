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
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(height: 200.h,),
        Text('BIT의 솔루션', style: TextStyle(
          fontSize: 40.sp,
        ),
        ),
        Text('모발과 두피 탈모 케어를 초월한 뷰티 브레인 테라피', style: TextStyle(
          fontSize: 30.sp,
        ),
        ),
        Text('우수한 운영진을 통한 건강하고 체계적인 관리 프로세서', style: TextStyle(
          fontSize: 30.sp,
        ),
        ),
        Container(height: 70.h,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Image.asset('images/profile01.jpg',
                  width: 450.w,
                  height: 850.h,
                  fit: BoxFit.cover,
                ),
                Container(height: 30.h,),
                Text('두피 탈모 전문가',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20.sp,
                  ),
                ),
                Container(height: 5.h,),
                RichText(
                  text: TextSpan(
                      text: '김혜진',
                      style: TextStyle(
                        fontSize: 35.sp,
                        fontWeight: FontWeight.w300,
                      ),
                      children: [
                        TextSpan(
                          text: ' 원장',
                          style: TextStyle(
                            fontSize: 30.sp,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ]
                  ),
                ),
              ],
            ),
            Container(width: 50.w,),
            Column(
              children: [
                Image.asset('images/profile02.jpg',
                  width: 450.w,
                  height: 850.h,
                  fit: BoxFit.cover,
                ),
                Container(height: 30.h,),
                Text('두피 탈모 전문가',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20.sp,
                  ),
                ),
                Container(height: 5.h,),
                RichText(
                  text: TextSpan(
                      text: '이서연',
                      style: TextStyle(
                        fontSize: 35.sp,
                        fontWeight: FontWeight.w300,
                      ),
                      children: [
                        TextSpan(
                          text: ' 실장',
                          style: TextStyle(
                            fontSize: 30.sp,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ]
                  ),
                ),
              ],
            ),
          ],
        ),
        Container(height: 200.h,),
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(40.0.sp),
                width: 700.w,
                height: 500.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 15,
                      offset: const Offset(10, 10),
                      color: Colors.black.withOpacity(0.1),
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
                            color: Color(0xffcec3b8),
                            width: 3.0,
                          ),
                        ),
                      ),
                      child: Text('두피 스켈링', style: TextStyle(
                        fontSize: 30.sp,
                        fontWeight: FontWeight.w800,
                      ),),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 30.h),
                      child: Column(
                        children: [
                          Text('두피속 노폐물을 친환경 에센셜 오일을 활용해 제거하고 두피 혈액순환을 도와 두피 질환과 탈모를 예방하는 아로마 테라피'),
                          Container(height: 100.h,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('80,000(30m)', style: TextStyle(
                                fontSize: 27.sp,
                                fontWeight: FontWeight.w400,
                              ),),
                              Container(width: 25.w,),
                              Text('150,000(60m)', style: TextStyle(
                                fontSize: 27.sp,
                                fontWeight: FontWeight.w400,
                              ),),
                              Container(width: 35.w,),
                              Text('회원권 10회+2회', style: TextStyle(
                                fontSize: 22.sp,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(width: 100.w,),
              Container(
                padding: EdgeInsets.all(40.0.sp),
                width: 700.w,
                height: 500.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 15,
                      offset: const Offset(10, 10),
                      color: Colors.black.withOpacity(0.1),
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
                            color: Color(0xffcec3b8),
                            width: 3.0,
                          ),
                        ),
                      ),
                      child: Text('두피 개선 관리', style: TextStyle(
                        fontSize: 30.sp,
                        fontWeight: FontWeight.w800,
                      ),),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 30.h),
                      child: Column(
                        children: [
                          Text('모발이 자라는 두피환경을 개선하여 탈모 중지와 두피개선을 우선으로하여 영양관리를 진행합니다'),
                          Container(height: 100.h,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('120,000(40m)', style: TextStyle(
                                fontSize: 27.sp,
                                fontWeight: FontWeight.w400,
                              ),),
                              Container(width: 25.w,),
                              Text('150,000(60m)', style: TextStyle(
                                fontSize: 27.sp,
                                fontWeight: FontWeight.w400,
                              ),),
                              Container(width: 35.w,),
                              Text('회원권 10회+2회', style: TextStyle(
                                fontSize: 22.sp,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ]
        ),
        Container(height: 200.h,),
        Container(
          padding: EdgeInsets.all(40.0.sp),
          margin: EdgeInsets.only(bottom: 300.h),
          width: 1000.w,
          height: 700.w,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                blurRadius: 15,
                offset: const Offset(10, 10),
                color: Colors.black.withOpacity(0.1),
              )
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 1000.w,
                height: 100.h,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Color(0xffcec3b8),
                      width: 3.0,
                    ),
                  ),
                ),
                child: Center(
                  child: Text('탈모 약정관리 SPECiAL AGREEMENT CARE', style: TextStyle(
                    fontSize: 30.sp,
                    fontWeight: FontWeight.w800,
                  ),),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 30.h),
                child: Column(
                  children: [
                    Container(height: 30.h,),
                    Text('약정 관리 90min 360,000원', style: TextStyle(
                      fontSize: 28.sp,
                    ),),
                    Text('월간 10명 한정 선착순 할인', style: TextStyle(
                      fontSize: 28.sp,
                    ),),
                    Container(height: 0.h,),
                    Text('대상: 두피 진단, 상담 후 결정', style: TextStyle(
                      fontSize: 28.sp,
                    ),),
                    Text('계약 조건', style: TextStyle(
                      fontSize: 28.sp,
                    ),),
                    Text('- 불만족시 100% 환불', style: TextStyle(
                      fontSize: 28.sp,
                    ),),
                    Text('- 주1회 이상 총 24회 관리 조건', style: TextStyle(
                      fontSize: 28.sp,
                    ),),
                    Text('- 홈케어 관리 매일 사용조건', style: TextStyle(
                      fontSize: 28.sp,
                    ),),
                    Text('- 기타 약정 내용에 따름', style: TextStyle(
                      fontSize: 28.sp,
                    ),),
                    Container(height: 90.h,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('8,640,000에서', style: TextStyle(
                          fontSize: 27.sp,
                          fontWeight: FontWeight.w400,
                        ),),
                        Container(width: 25.w,),
                        Text('5,500,000 선착할인', style: TextStyle(
                          fontSize: 27.sp,
                          fontWeight: FontWeight.w400,
                        ),),
                        Container(width: 35.w,),
                        Text('24회 약정관리에 한함', style: TextStyle(
                          fontSize: 22.sp,
                          fontWeight: FontWeight.w400,
                        ),),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
