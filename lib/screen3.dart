import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:soccer/uefa.dart';
class screen3 extends StatefulWidget {
  const screen3({Key? key}) : super(key: key);

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff181829),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 24.w,top: 52.h),
            child: Row(
              children: [
                Text(
                    "LiveScore",
                    style: TextStyle(
                      fontSize: 24.sp,
                      fontWeight: FontWeight.w400,color: Colors.white
                    )
                ),SizedBox(width: 149.w,),
            Image.asset(
              "asset/Search.png",
              width: 24.w,
              height: 24.h,),
            SizedBox(width: 24.w,),
                Image.asset(
                  "asset/notif2.png",
                  width: 28.w,
                  height: 28.h,)
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.only(left: 28.w,right: 28.w,top: 52.h),
            child: Image.asset(
              "asset/1.png",
              width: 319.w,
              height: 177.h,),
          ),
          SizedBox(height: 32.h,),
          SizedBox(width: 450.w,height: 120.h,
            child: ListView(scrollDirection: Axis.horizontal,
              children: [SizedBox(width: 28.w,),
                Row(
                  children: [
                    Image.asset("asset/active11.png",
                        width: 110.w,
                        height: 115.h),SizedBox(width: 14.w,), Image.asset("asset/active12.png",
                        width: 110.w,height: 115.h),SizedBox(width: 14.w,),
                    Container(
                        width: 108.w,
                        height: 115.h,
                        decoration:BoxDecoration(
                            borderRadius: BorderRadius.circular(16.r),
                            color: Color(0xff222232)),child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top:20.h),
                                  child: Image.asset(
                      "asset/image 2.png",
                      width: 40.w,
                      height: 40.h,
                    ),
                                ),SizedBox(height: 12.h,),
                                Text(
                                    "Football",
                                    style: TextStyle(
                                      fontSize: 18.sp,
                                      fontWeight: FontWeight.w600,color: Colors.white
                                    )
                                ),

                              ],
                            ),
                    ),SizedBox(width: 14.w,),
            Container(
              width: 108.w,
              height: 115.h,
              decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(16.r),
                  color: Color(0xff222232)),child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top:20.h),
                  child: Image.asset(
                    "asset/baseball.png",
                    width: 40.w,
                    height: 40.h,
                  ),
                ),SizedBox(height: 12.h,),
                Text(
                    "Baseball",
                    style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w600,color: Colors.white
                    )
                )]))
                  ],
                ),
              ],
            ),
          ),SizedBox(height: 290.h,
            child: ListView(
              children: [
                SizedBox(height: 24.h,),
                Padding(
                  padding: EdgeInsets.only(left: 28.w,right: 28.w),
                  child: GestureDetector(onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_)=>uefa()));
                  },
                    child: Image.asset(
                      "asset/12.png",
                      width: 318.w,
                      height: 35.h,
                    ),
                  ),
                ),
                SizedBox(height: 14.h,),
                Padding(
                  padding: EdgeInsets.only(left: 28.w,right: 28.w),
                  child: Image.asset(
                    "asset/match1.png",
                    width: 319.w,
                    height: 68.h,
                  ),
                ),SizedBox(height: 24.h,),
                Padding(
                  padding:EdgeInsets.only(left: 28.w,right: 28.w),
                  child: Image.asset(
                    "asset/13.png",
                    width: 318.w,
                    height: 35.h,
                  ),
                ), SizedBox(height: 14.h,),
                Padding(
                  padding: EdgeInsets.only(left: 28.w,right: 28.w),
                  child: Image.asset(
                    "asset/match12.png",
                    width: 319.w,
                    height: 68.h,
                  ),
                ), SizedBox(height: 14.h,),
                Padding(
                  padding: EdgeInsets.only(left: 28.w,right: 28.w),
                  child: Image.asset(
                    "asset/match12.png",
                    width: 319.w,
                    height: 68.h,
                  ),
                )
              ],
            ),
          ),


        ],
      ),
    );
  }
}
