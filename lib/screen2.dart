import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:soccer/screen3.dart';

import 'bottom.dart';
class screen2 extends StatefulWidget {
  const screen2({Key? key}) : super(key: key);

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff181829),
      body: Padding(
        padding: EdgeInsets.only(left: 28.w,top: 90.h),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 250.w,
                height: 90.h,child: Text(
                "What sport do you interest?",
                style: TextStyle(
                  fontSize: 36.sp,
                  fontWeight: FontWeight.w600,color: Colors.white
                )
            ),
            ),SizedBox(height: 14.h,),Text(
                "You can choose more than one",
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,color: Color(0xff65656B)
                )
            ),SizedBox(height: 59.h,),
            Row(
              children: [
                Image.asset("asset/active2.png",
                    width: 92.w,
                    height: 92.h),SizedBox(width: 20.w,), Image.asset("asset/active3.png",
                    width: 92.w,
                    height: 92.h),SizedBox(width: 20.w,), Image.asset("asset/active4.png",
                    width: 92.w,
                    height: 92.h),
              ],
            ),SizedBox(height: 30.h,),

            Row(
              children: [
                Image.asset("asset/active5.png",
                    width: 92.w,
                    height: 92.h),SizedBox(width: 20.w,), Image.asset("asset/active6.png",
                    width: 92.w,
                    height: 92.h),SizedBox(width: 20.w,), Image.asset("asset/active7.png",
                    width: 92.w,
                    height: 92.h),
              ],
            ),SizedBox(height: 94.h,),
            GestureDetector(onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Bottom()));
            },
              child: Image.asset(
                "asset/biru2.png",
                width: 327.w,
                height: 63.h,
              ),
            ),SizedBox(height: 26.h,),
            Center(
              child: Text(
                  "Skip",
                  style: TextStyle(
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w400,color: Colors.white
                  )
              ),
            )
          ],
        ),
      ),

    );
  }
}
