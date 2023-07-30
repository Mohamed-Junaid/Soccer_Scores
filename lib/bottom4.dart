import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class bottom4 extends StatefulWidget {
  const bottom4({Key? key}) : super(key: key);

  @override
  State<bottom4> createState() => _bottom4State();
}

class _bottom4State extends State<bottom4> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
      backgroundColor: Color(0xff181829),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 138.w,top: 52.h),
            child: Stack(
              children: [
                Image.asset(
                  "asset/photo profile.png",
                  width: 100.w,
                  height: 100.h,
                ), Positioned(left: 68.w,top: 65.h,
                  child: Image.asset(
                    "asset/edit profile.png",
                    width: 32.w,
                    height: 32.h,
                  ),
                ),
              ],
            ),
          ),SizedBox(height: 24.h,),
          Center(
            child: Text(
                "Brian Imanuel",
                style: TextStyle(
                  fontSize: 24.sp,
                  fontWeight: FontWeight.w600,color: Colors.white
                )
            ),
          ),SizedBox(height: 6.h,),
          Center(
            child: Text(
                "#YNWK till the end 🔥",
                style: TextStyle(
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w400, color:Color(0xFFC4C4C4),
                )
            ),
          ),
          SizedBox(height: 32.h,),
          TabBar(
            labelColor: Colors.white,
            unselectedLabelColor: Colors.white,
            indicatorColor: Colors.transparent,
            padding: EdgeInsets.only(left: 32.w,right: 54.w),
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
                  children: [SizedBox(width:5.w),
                    Text("My Profile",
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w600,
                        ))
                  ],
                ),
              ), Tab(
                  child:
                  Text("Activity",
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w600,
                      ))),

              Tab(
                  child:
                  Text("Settings",
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w600,
                      )))



            ],
          ),SizedBox(height:32.h),
          Padding(
            padding: EdgeInsets.only(left: 28.w),
            child: Image.asset(
              "asset/profile(1).png",
              width: 319.w,
              height: 59.h,
            ),
          ),SizedBox(height:20.h),
          Padding(
            padding: EdgeInsets.only(left: 28.w),
            child: Image.asset(
              "asset/profile(2).png",
              width: 319.w,
              height: 59.h,
            ),
          ),SizedBox(height:20.h),
          Padding(
            padding: EdgeInsets.only(left: 28.w),
            child: Image.asset(
              "asset/profile(3).png",
              width: 319.w,
              height: 59.h,
            ),
          ),SizedBox(height:20.h),
          Padding(
            padding: EdgeInsets.only(left: 28.w),
            child: Image.asset(
              "asset/profile(4).png",
              width: 319.w,
              height: 59.h,
            ),
          ),
        ],
      ),
        )
        );

  }
}
