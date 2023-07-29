import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class news extends StatefulWidget {
  const news({Key? key}) : super(key: key);

  @override
  State<news> createState() => _newsState();
}

class _newsState extends State<news> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181829),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                width: 380.w,
                height: 335.h,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("asset/articel44.png"),
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    )),
              ),
              Positioned(
                top: 40.h,
                left: 28.w,
                child: IconButton(
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              ),
              Positioned(
                top: 40.h,
                left: 300.w,
                child: Image.asset(
                  "asset/share.png",
                  width: 52.w,
                  height: 52.h,
                ),
              ),
              Positioned(
                top: 114.h,
                left: 300.w,
                child: Image.asset(
                  "asset/save.png",
                  width: 52.w,
                  height: 52.h,
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(left: 28.w, top: 30.h),
            child: Container(
                width: 271.w,
                height: 60.h,
                child: Text("Arsenal vs Aston Villa prediction",
                    style: TextStyle(
                        fontSize: 24.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.white))),
          ),
          Padding(
            padding: EdgeInsets.only(left: 28.w, top: 34.h),
            child: Image.asset(
              "asset/author.png",
              width: 319.w,
              height: 37.h,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 28.w, top: 24.h),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    width: 29.w,
                    height: 65.h,
                    child: Text("A",
                        style: TextStyle(
                            fontSize: 52.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white))),
                SizedBox(
                  width: 8.w,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10.h),
                  child: Container(
                    width: 276.w,
                    height: 53.h,
                    child: Text(
                        "rsenal will have to grind it out against Aston Villa if they are to register",
                        style: TextStyle(height: 1.8.w,
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white)),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 8.h, left: 28.w),
            child: Stack(
              children: [
                Container(
                  width: 319.w,
                  height: 190.h,

                  child: Column(
                    children: [
                      Text(
                          "League wins. The match is scheduled for Sunday at the Emirates.",
                          style: TextStyle(height: 1.8.w,
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.white)),
                      SizedBox(height: 20.h,),
                      Text(
                          "The Gunners put forth a real statement of intent after their 1-0 win against Manchester United. Mikel Arteta's side had already surrendered           points to Liverpool, Manchester City and ",
                          style: TextStyle(height: 1.8.w,
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.white)),


                    ],
                  ),
                ), Positioned(left: 32.w,top: 120.h,
                  child: Image.asset(
                    "asset/page.png",
                    width: 250.w,
                    height: 56.h,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
