import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Designer extends StatelessWidget {
  const Designer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              width: double.infinity,
              height: 1000.h,
              color: Colors.black,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('BIT', style: TextStyle(color: Colors.white, fontSize: 25,),),
                  Text('뷰티 브레인 테라피 솔루션', style: TextStyle(color: Colors.white, fontSize: 22,),),
                  Text('고객님들만을 위해 준비된', style: TextStyle(color: Colors.white, fontSize: 22,),),
                  RichText(
                    text: TextSpan(
                        text: 'BIT 디자이너 ',
                        style: TextStyle(
                          fontSize: 45.sp,
                          color: Colors.white,
                        ),
                        children: [TextSpan(
                          text: '들을 소개합니다',
                          style: TextStyle(
                            fontSize: 32.sp,
                            color: Colors.white,
                          ),
                        ),
                        ]
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Container(height: 150.h,),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 150.w,),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 500.w,
                height: 900.h,
                color: Colors.black54,
              ),
              Container(width: 80.w, color: Colors.red,),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      text: TextSpan(
                          text: '김혜진 수석실장',
                          style: TextStyle(
                            fontSize: 45.sp,
                          ),
                          children: [
                            TextSpan(
                            text: 'Kim Hyejin',
                            style: TextStyle(
                              fontSize: 30.sp,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                          ]
                      ),
                    ),
                    Text('헤어에 관련한 스트레스로부터 도움드리는'),
                    Text('두피 탈모 전문가입니다'),
                    Text('건강하게 관리하여 예방하는 것을 시작합니다'),
                    Container(height: 50.h,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                          text: TextSpan(
                              text: '# 두피 케어',
                              style: TextStyle(
                                  fontSize: 45.sp,
                                  color: Colors.blue,
                              ),
                              children: [TextSpan(
                                text: ' Scalp Care',
                                style: TextStyle(
                                  fontSize: 32.sp,
                                  color: Colors.blue,
                                ),
                              ),
                              ]
                          ),
                        ),
                        Row(
                          children: [
                            Container(width: 40.w,),
                            Flexible(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  RichText(
                                    text: TextSpan(
                                        text: '- 두피 스켈링 ',
                                        style: TextStyle(
                                          fontSize: 25.sp,
                                          color: Colors.grey,
                                        ),
                                        children: [TextSpan(
                                          text: 'Scaling Scalp',
                                          style: TextStyle(
                                            fontSize: 25.sp,
                                            color: Colors.grey,
                                          ),
                                        ),
                                        ]
                                    ),
                                  ),
                                  Text(': 두피속의 노폐물을 친 환경 에센셜 오일을 활용하여 제거하고'),
                                  Text('  혈액순환을 도와서 두피 질환과 탈모를 예방하는 아로마 테라피'),
                                ],
                              ),
                            ),
                            Container(width: 80.w,),
                            Flexible(
                              flex: 1,
                              child: Row(
                                children: [
                                  RichText(
                                    text: TextSpan(
                                        text: '80,000',
                                        style: TextStyle(
                                          fontSize: 25.sp,
                                          color: Colors.grey,
                                        ),
                                        children: [TextSpan(
                                          text: ' (30분)',
                                          style: TextStyle(
                                            fontSize: 20.sp,
                                            color: Colors.grey,
                                          ),
                                        ),
                                        ]
                                    ),
                                  ),
                                  Container(width: 40.w,),
                                  RichText(
                                    text: TextSpan(
                                        text: '150,000',
                                        style: TextStyle(
                                          fontSize: 25.sp,
                                          color: Colors.grey,
                                        ),
                                        children: [TextSpan(
                                          text: ' (60분)',
                                          style: TextStyle(
                                            fontSize: 20.sp,
                                            color: Colors.grey,
                                          ),
                                        ),
                                        ]
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(height: 50.h,),
                        Row(
                          children: [
                            Container(width: 40.w,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                RichText(
                                  text: TextSpan(
                                      text: '- 두피 개선 관리 ',
                                      style: TextStyle(
                                        fontSize: 25.sp,
                                        color: Colors.grey,
                                      ),
                                      children: [TextSpan(
                                        text: 'Vital Scalp Care',
                                        style: TextStyle(
                                          fontSize: 25.sp,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      ]
                                  ),
                                ),
                                Text(': 모발이 자라는 두피환경을 개선하여 탈모 중지와'),
                                Text('  두피 개선을 우선으로 하는 건강 테라피입니다'),
                              ],
                            ),
                            Container(width: 80.w,),
                            Row(
                              children: [
                                RichText(
                                  text: TextSpan(
                                      text: '120,000',
                                      style: TextStyle(
                                        fontSize: 25.sp,
                                        color: Colors.grey,
                                      ),
                                      children: [TextSpan(
                                        text: ' (40분)',
                                        style: TextStyle(
                                          fontSize: 20.sp,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      ]
                                  ),
                                ),
                                Container(width: 40.w,),
                                RichText(
                                  text: TextSpan(
                                      text: '150,000',
                                      style: TextStyle(
                                        fontSize: 25.sp,
                                        color: Colors.grey,
                                      ),
                                      children: [TextSpan(
                                        text: ' (60분)',
                                        style: TextStyle(
                                          fontSize: 20.sp,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      ]
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    RichText(
                      text: TextSpan(
                          text: '# 탈모 케어',
                          style: TextStyle(
                            fontSize: 45.sp,
                            color: Colors.blue,
                          ),
                          children: [TextSpan(
                            text: ' Special Care',
                            style: TextStyle(
                              fontSize: 32.sp,
                              color: Colors.blue,
                            ),
                          ),
                          ]
                      ),
                    ),
                    Text(': 설명 블라블라 탈모 두피 스케일링 몇회'),
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
