import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class bottom3 extends StatefulWidget {
  const bottom3({Key? key}) : super(key: key);

  @override
  State<bottom3> createState() => _bottom3State();
}

class _bottom3State extends State<bottom3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181829), appBar: AppBar(
        leadingWidth: 14.w,
        backgroundColor: Color(0xff181829),
        elevation: 0,
        centerTitle: true,
        title: Container(
          width: 319.w,
          height: 54.h,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              color: Color(0xff222232)),
          child: Row(
            children: [
              SizedBox(
                width: 15.w,
              ),
              Image.asset(
                "asset/Search.png",
                width: 15.w,
                height: 15.h,
                color: Color(0xff65656B),
              ),
              SizedBox(
                width: 8.w,
              ),
              SizedBox(
                width: 200.w,
                child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Search for news, team, match, etc...",
                      hintStyle: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff65656B)),
                      focusedBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                    ),
                    style: TextStyle(
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w500,
                    )),
              ),
            ],
          ),
        )),
      body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
          Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
      Padding(
      padding: EdgeInsets.only(top: 24.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 28.w,
          ),
          Image.asset(
            "asset/Frame 15.png",
            width: 98.w,
            height: 46.h,
          ),
          SizedBox(
            width: 16.w,
          ),
          Image.asset(
            "asset/Frame 16.png",
            width: 46.w,
            height: 46.h,
          ),
          SizedBox(
            width: 16.w,
          ),
          Image.asset(
            "asset/Frame 17.png",
            width: 46.w,
            height: 46.h,
          ),
          SizedBox(
            width: 16.w,
          ),
          Image.asset(
            "asset/Frame 18.png",
            width: 46.w,
            height: 46.h,
          ),
          SizedBox(
            width: 16.w,
          ),
          Image.asset(
            "asset/Frame 19.png",
            width: 46.w,
            height: 46.h,
          ),
          SizedBox(
            width: 16.w,
          ),
          Image.asset(
            "asset/Frame 17.png",
            width: 46.w,
            height: 46.h,
          )
        ],
      ),
    ),
            SizedBox(height: 20.h,),
            Padding(
              padding:EdgeInsets.only(left: 28.w,right: 28.w),
              child: Image.asset(
                "asset/12.png",
                width: 318.w,
                height: 35.h,
              ),
            ),SizedBox(height: 18.h,),
            Padding(
              padding: EdgeInsets.only(left: 28.w,right: 28.w),
              child: Image.asset(
                "asset/standing12.png",
                width: 318.w,
                height: 215.h,
              ),
            ), SizedBox(height: 28.h,),
            Padding(
              padding:EdgeInsets.only(left: 28.w,right: 28.w),
              child: Image.asset(
                "asset/13.png",
                width: 318.w,
                height: 35.h,
              ),
            ),SizedBox(height: 18.h,),
            Padding(
              padding: EdgeInsets.only(left: 28.w,right: 28.w),
              child: Image.asset(
                "asset/standing1.png",
                width: 318.w,
                height: 215.h,
              ),
            ),
    ])
    ])
    );
  }
}
