import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:soccer/details.dart';
import 'package:soccer/h2h.dart';
import 'package:soccer/linup.dart';

class uefa extends StatefulWidget {
  const uefa({Key? key}) : super(key: key);

  @override
  State<uefa> createState() => _uefaState();
}

class _uefaState extends State<uefa> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
        backgroundColor: Color(0xff181829), appBar: AppBar(
        backgroundColor: Color(0xff181829),
    elevation: 0,leadingWidth: 81.w,
    leading: IconButton(
    icon: Icon(Icons.arrow_back_ios,color: Colors.white,),
    onPressed: () {
    Navigator.of(context).pop();
    },
    ),centerTitle:true,
      title: Text(
        "UEFA Champions League",
        style: TextStyle(
          fontSize: 16.sp,
          fontWeight: FontWeight.w600,color: Colors.white
        )
    ),
    ),
      body:  Column(
        children: [
          Row(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 38.w,top: 20.h),
                  child: Image.asset(
                    "asset/club1.png",
                    width: 73.w,
                    height: 103.h,),
                ),
            SizedBox(width: 47.w,),
                Padding(
                  padding: EdgeInsets.only(top: 30.h),
                  child: Column(
                    children: [
                      Text(
                          "2 - 3",
                          style: TextStyle(
                            fontSize: 40.sp,
                            fontWeight: FontWeight.w600,color: Colors.white
                          )
                      ),SizedBox(height: 36.h,),
                      Text(
                          "90.15",
                          style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight:FontWeight.w600,color: Colors.white
                          ),textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
                Padding(
              padding: EdgeInsets.only(left: 41.w,top: 20.h),
              child: Image.asset(
                      "asset/club2.png",
                      width: 73.w,
                      height: 103.h,),
            ),

              ],
            ),SizedBox(height: 36.h,),
          TabBar(
          labelColor: Colors.white,
              unselectedLabelColor: Colors.white,
              indicatorColor: Colors.transparent,
              padding: EdgeInsets.only(left: 28.w,right: 28.w),
            overlayColor:MaterialStatePropertyAll(Colors.transparent),
              indicator:BoxDecoration(
                  color: Colors.orange,borderRadius: BorderRadius.all(Radius.circular(30.r)),gradient: LinearGradient(
                begin:  Alignment(-0.106, -0.96),
                end: Alignment(0.82, 0.126),
                colors: [
                  Color(0xffF4A58A),
                  Color(0xffED6B4E)
                ],
              ),
              ),
              indicatorSize:TabBarIndicatorSize.tab,
              tabs: [
                Tab(
                  child: Row(
                    children: [
                      Text("Match Detail",
                          style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w600,
                          ))
                    ],
                  ),
                ), Tab(
                    child:
                    Text("Line Up",
                            style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ))),

                Tab(
                    child:
                    Text("H2H",
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w600,
                        )))



              ],
          ),SizedBox(
            height: 20.h,
          ),
          Container(width: 378.w,height: 496.5.h,child:
          TabBarView(

              children: [
                details(),lineup(),h2h()
              ]
          ),)


        ]),
        ),
    );
  }
}
