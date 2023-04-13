import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project_menu/global_asset/global_style.dart';
import 'package:project_menu/widget/service_row_widget.dart';
import 'package:project_menu/widget/menu_widget.dart';

class ServicePage extends StatelessWidget {
  const ServicePage({Key? key}) : super(key: key);

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
                        Image.asset('images/service1.jpg',
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
                              'Our Services',
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
                            Container(height: 100.w,),
                            Text('BRANU BIO CLINIC LOUNGE',
                              style: TextStyle(
                                fontSize: 40.sp,
                                color: GlobalStyle.dark
                              ),
                            ),
                            Container(height: 40.w,),
                            Text('Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent volutpat nibh ac sodales sodales. Nunc tincidunt erat sed nisi faucibus, eget sagittis libero imperdiet. Nunc risus magna, imperdiet gravida ultricies in, aliquam a tortor.',
                              style: TextStyle(
                                  fontSize: 28.sp,
                                  color: GlobalStyle.dark
                              ),
                            ),
                            Container(height: 60.w,),
                            Column(children: [
                              RowContents(
                                'images/contents1-1.jpg', '두피 스켈링 SCALING SCALP',
                                '두피속의 노폐물을 친 환경 에센셜 오일을 활용하여 깨끗이 제거하고 두피 혈액순환율 도와서 두피 질환과 탈모를 예방하는 브래뉴 바이오 단의 독장적인 아로마 테라피 프로그램입니다.',
                                '30min W 80,000 / 60min W 150,000 (회원권 : 10회 + 2회)',
                              ),
                              Container(height: 40.w,),
                              RowContents2(
                                'images/contents1-2.jpg', '두피 개선관리 VITAL SCALP CARE',
                                '탈모영양 관리 등 모발 성장을 돕는 두피관리를 받기전 모발이 자라는 두피 환경 개선 관리가 우선입니다. 두피 개선 관리를 통하여 모근에 힘이 생기고 빠지는 모발이 줄게 될때 탈모 영양 관리를 받으시는 것이 효과적이고 경제적입니다.',
                                '예방관리 40min W 120,000 / 심화관리 60min W 150,000 (회원권 : 10회 + 2회)',
                              ),
                              Container(height: 40.w,),
                              RowContents(
                                'images/contents1-3.jpg', '탈모 정화관리 PURI SCALP CARE',
                                '두피 탈모 관리의 핵심 프로그램 (1차: 과산화지질 정화 / 2차: 두피 항균정화), 모발 숱이 줄고 두피가 딱딱하고 이완이 안되며 가늘어 지는 모발의 두피 속을 정화하여 모발이 잘 자라나는 두피환경을 만들어 줍니다.',
                                '심화관리 60min W 180,000 (회원권 : 10회 + 2회)',
                              ),
                              Container(height: 40.w,),
                              RowContents2(
                                'images/contents1-4.jpg', '탈모 영양관리 NUTRI SCALP CARE',
                                '콘크리트에 나무를 심으면 잘 자랄 수 없듯이 두피 정화 관리 이후 모발이 잘 자랄 수 있는 두피환경에서 젊고 건강반 모발이 빠르게 성장하고 굵고 검게 자라나게 도움을 주는 프로그램 (1차: 빠른 젊은 모발 빠른 성장 도움 / 2차: 검고 굵은 양질의 모발 성장 도움)',
                                '심화관리 60min W 180,000 (회원권 : 10회 + 2회)',
                              ),
                            ],
                            ),
                          ],
                        )
                    ),
                    Container(height: 80.w,),
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



