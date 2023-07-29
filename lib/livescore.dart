import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class livescore extends StatefulWidget {
  const livescore({Key? key}) : super(key: key);

  @override
  State<livescore> createState() => _livescoreState();
}

class _livescoreState extends State<livescore> {
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
      body:
          Padding(
          padding: EdgeInsets.only(top: 24.h),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(width: 380.w,height: 52.h,
                child: ListView(scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 28.w,
                        ),
                        Image.asset(
                          "asset/Frame 10.png",
                          width: 126.w,
                          height: 52.h,
                        ),
                        SizedBox(
                          width: 12.w,
                        ),
                        Image.asset(
                          "asset/Frame 14.png",
                          width: 52.w,
                          height: 52.h,
                        ),
                        SizedBox(
                          width: 12.w,
                        ),
                        Image.asset(
                          "asset/Frame 154.png",
                          width: 52.w,
                          height: 52.h,
                        ),
                        SizedBox(
                          width: 12.w,
                        ),
                        Image.asset(
                          "asset/Frame 164.png",
                          width: 52.w,
                          height: 52.h,
                        ),
                        SizedBox(
                          width: 12.w,
                        ),
                        Image.asset(
                          "asset/Frame 14.png",
                          width: 52.w,
                          height: 52.h,
                        ),

                      ],
                    ),
                  ],
                ),
              ),SizedBox(height: 28.h,),
              SizedBox(height: 623.h,width: 380.w,
                child: ListView(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 28.w,right: 28.w),
                      child: Image.asset(
                        "asset/explore.png",
                        width: 319.w,
                        height: 37.h,
                      ),
                    ),Padding(
                      padding: EdgeInsets.only(left: 28.w,top: 28.h,right: 28.w),
                      child: Image.asset(
                        "asset/explore12.png",
                        width: 319.w,
                        height: 37.h,
                      ),
                    ),Padding(
                      padding: EdgeInsets.only(left: 28.w,top: 28.h,right: 28.w),
                      child: Image.asset(
                        "asset/explore6.png",
                        width: 319.w,
                        height: 37.h,
                      ),
                    ),Padding(
                      padding: EdgeInsets.only(left: 28.w,top: 28.h,right: 28.w),
                      child: Image.asset(
                        "asset/explore1.png",
                        width: 319.w,
                        height: 37.h,
                      ),
                    ),Padding(
                      padding: EdgeInsets.only(left: 28.w,top: 28.h,right: 28.w),
                      child: Image.asset(
                        "asset/explore2.png",
                        width: 319.w,
                        height: 37.h,
                      ),
                    ),Padding(
                      padding: EdgeInsets.only(left: 28.w,top: 28.h,right: 28.w),
                      child: Image.asset(
                        "asset/explore3.png",
                        width: 319.w,
                        height: 37.h,
                      ),
                    ),Padding(
                      padding: EdgeInsets.only(left: 28.w,top: 28.h,right: 28.w),
                      child: Image.asset(
                        "asset/explore4.png",
                        width: 319.w,
                        height: 37.h,
                      ),
                    ),Padding(
                      padding: EdgeInsets.only(left: 28.w,top: 28.h,right: 28.w),
                      child: Image.asset(
                        "asset/explore13.png",
                        width: 319.w,
                        height: 37.h,
                      ),
                    ),Padding(
                      padding: EdgeInsets.only(left: 28.w,top: 28.h,right: 28.w),
                      child: Image.asset(
                        "asset/explore.png",
                        width: 319.w,
                        height: 37.h,
                      ),
                    ),Padding(
                      padding: EdgeInsets.only(left: 28.w,top: 28.h,right: 28.w),
                      child: Image.asset(
                        "asset/explore12.png",
                        width: 319.w,
                        height: 37.h,
                      ),
                    ),Padding(
                      padding: EdgeInsets.only(left: 28.w,top: 28.h,right: 28.w),
                      child: Image.asset(
                        "asset/explore6.png",
                        width: 319.w,
                        height: 37.h,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
    ),


    );
  }
}
