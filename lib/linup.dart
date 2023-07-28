import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class lineup extends StatefulWidget {
  const lineup({Key? key}) : super(key: key);

  @override
  State<lineup> createState() => _lineupState();
}

class _lineupState extends State<lineup> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Container(
            color: Color(0xff181829),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 108.w),
                      child: Text("Formation",
                          style: TextStyle(
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w600,
                              color: Colors.white)),
                    ),
                    SizedBox(
                      width: 14.w,
                    ),
                    Text("(4-2-3-1)",
                        style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffC4C4C4)))
                  ],
                ),
                SizedBox(
                  height: 18.h,
                ),
                Theme(
                  data: Theme.of(context).copyWith(
                    // Create a new TabBarTheme
                    tabBarTheme: TabBarTheme(
                      // Override the indicator
                      indicator: UnderlineTabIndicator(
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                  child: TabBar(

                    labelColor: Colors.white,
                    unselectedLabelColor: Colors.white,
                    indicatorColor: Colors.transparent,
                    padding: EdgeInsets.only(
                      left: 28.w,
                      right: 150.w,
                    ),indicatorPadding: EdgeInsets.only(top: 5.h,bottom: 5.h,left: 5.w,right: 5.w),
                    overlayColor: MaterialStatePropertyAll(Colors.transparent),
                    indicatorWeight: 0,
                    indicator: BoxDecoration(
                      color: Color(0xffF4A58A),
                      borderRadius: BorderRadius.all(Radius.circular(30.r)),
                      gradient: LinearGradient(
                        begin: Alignment(-0.106, -0.96),
                        end: Alignment(0.82, 0.126),
                        colors: [Color(0xffF4A58A), Color(0xffED6B4E)],
                      ),
                    ),
                    indicatorSize: TabBarIndicatorSize.tab,
                    tabs: [
                      Tab(
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10.w,
                            ),
                            Text(
                              "Arsenal",
                              style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                      ),
                      Tab(
                          child: Text("Aston Villa",
                              style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w600,
                              ))),
                    ],
                  ),
                ),
                SizedBox(
                  width: 378.w,
                  height: 398.h,
                  child: ListView(children: [
                    SizedBox(
                      height: 15.w,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 28.w, right: 27.w),
                      child: Image.asset(
                        "asset/field.png",
                        width: 310.w,
                        height: 389.h,
                      ),
                    )
                  ]),
                ),
              ],
            )));
  }
}
