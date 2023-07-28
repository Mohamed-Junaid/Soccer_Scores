import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class details extends StatefulWidget {
  const details({Key? key}) : super(key: key);

  @override
  State<details> createState() => _detailsState();
}

class _detailsState extends State<details> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(

          color: Color(0xff181829),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 67.w),
                child: Row(
                  children: [
                    Text(
                        "8",
                        style: TextStyle(
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w400,color: Color(0xffC4C4C4)
                        )
                    ),SizedBox(width: 70.w,),
                    Text(
                        "Shooting",
                        style: TextStyle(
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w600,color: Color(0xffC4C4C4)
                        )
                    ),SizedBox(width: 65.w,),
                    Text(
                        "12",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w400,color: Color(0xffC4C4C4)
                        )
                    )
                  ],
                ),
              ),SizedBox(height: 14.h,),
              Padding(
                padding: EdgeInsets.only(left: 62.w),
                child: Row(
                  children: [
                    Text(
                        "22",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w400,color: Color(0xffC4C4C4)
                        )
                    ),SizedBox(width: 72.w,),
                    Text(
                        "Attacks",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w600,color: Color(0xffC4C4C4)
                        )
                    ),SizedBox(width: 72.w,),
                    Text(
                        "29",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w400,color: Color(0xffC4C4C4)
                        )
                    )
                  ],
                ),
              ),SizedBox(height: 14.h,),
              Padding(
                padding: EdgeInsets.only(left: 62.w),
                child: Row(
                  children: [
                    Text(
                        "42",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w400,color: Color(0xffC4C4C4)
                        )
                    ),SizedBox(width: 61.w,),
                    Text(
                        "Possesion",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w600,color: Color(0xffC4C4C4)
                        )
                    ),SizedBox(width: 61.w,),
                    Text(
                        "58",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w400,color: Color(0xffC4C4C4)
                        )
                    )
                  ],
                ),
              ),SizedBox(height: 14.h,),
              Padding(
                padding: EdgeInsets.only(left: 67.w),
                child: Row(
                  children: [
                    Text(
                        "3",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w400,color: Color(0xffC4C4C4)
                        )
                    ),SizedBox(width: 76.w,), Image.asset(
                      "asset/yellowcard.png",
                      width: 11.w,
                      height: 16.h,),SizedBox(width: 6.w,),
                    Text(
                        "Cards",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w600,color: Color(0xffC4C4C4)
                        )
                    ),SizedBox(width: 73.w,),
                    Text(
                        "5",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w400,color: Color(0xffC4C4C4)
                        )
                    )
                  ],
                ),
              ),SizedBox(height: 14.h,),
              Padding(
                padding: EdgeInsets.only(left: 67.w),
                child: Row(
                  children: [
                    Text(
                        "8",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w400,color: Color(0xffC4C4C4)
                        )
                    ),SizedBox(width: 76.w,),
                    Text(
                        "Corners",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w600,color: Color(0xffC4C4C4)
                        )
                    ),SizedBox(width: 73.w,),
                    Text(
                        "3",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w400,color: Color(0xffC4C4C4)
                        )
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 40.w,top: 32.h),
                    child: Text(
                        "Other Match",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,color: Colors.white
                        )
                    ),
                  ),SizedBox(width: 167.w,),
                  Padding(
                    padding: EdgeInsets.only(top: 32.h),
                    child: Text(
                        "See all",
                        style: TextStyle(
                          fontSize: 12.sp,
                          fontWeight: FontWeight.w600,color: Color(0xffC4C4C4)
                        )
                    ),
                  )
                ],
              ),SizedBox(height: 20.h,),
              Padding(
                padding: EdgeInsets.only(left: 28.w,right: 28.w),
                child: Image.asset(
                  "asset/match14.png",
                  width: 319.w,
                  height: 68.h,
                ),
              ),SizedBox(height: 20.h,),
              Padding(
                padding: EdgeInsets.only(left: 28.w,right: 28.w),
                child: Image.asset(
                  "asset/match15.png",
                  width: 319.w,
                  height: 68.h,
                ),
              ),SizedBox(height: 20.h,),
              Padding(
                padding: EdgeInsets.only(left: 28.w,right: 28.w),
                child: Image.asset(
                  "asset/match1.png",
                  width: 319.w,
                  height: 68.h,
                ),
              ),
              SizedBox(height: 20.h,),
              Padding(
                padding: EdgeInsets.only(left: 28.w,right: 28.w),
                child: Image.asset(
                  "asset/match12.png",
                  width: 319.w,
                  height: 68.h,
                ),
              ),
            ],
          ),

        ),
      ],
    );
  }
}
