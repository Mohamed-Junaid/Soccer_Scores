import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class laliga extends StatefulWidget {
  const laliga({Key? key}) : super(key: key);

  @override
  State<laliga> createState() => _laligaState();
}

class _laligaState extends State<laliga> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
            backgroundColor: Color(0xff181829),
            appBar: AppBar(
              backgroundColor: Color(0xff181829),
              elevation: 0,
              leadingWidth: 81.w,
              leading: IconButton(
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                ),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
              centerTitle: true,
              title: Image.asset(
                "asset/Spain.png",
                width: 59.w,
                height: 21.h,
              ),
            ),
            body:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Center(
                child: Image.asset(
                  "asset/liga.png",
                  width: 112.w,
                  height: 112.h,
                ),
              ),
              SizedBox(
                height: 18.h,
              ),
              Center(
                child: Text("La Liga",
                    style: TextStyle(
                        fontSize: 24.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.white)),
              ),
              SizedBox(
                height: 32.h,
              ),
              TabBar(
                labelColor: Colors.white,
                unselectedLabelColor: Colors.white,
                indicatorColor: Colors.transparent,
                padding: EdgeInsets.only(left: 28.w, right: 122.w),
                overlayColor: MaterialStatePropertyAll(Colors.transparent),
                indicator: BoxDecoration(
                  color: Colors.orange,
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
                        SizedBox(width: 5.w),
                        Text("All",
                            style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ))
                      ],
                    ),
                  ),
                  Tab(
                      child: Text("Home",
                          style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w600,
                          ))),
                  Tab(
                      child: Text("Away",
                          style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w600,
                          )))
                ],
              ),
                  SizedBox(
                    height: 24.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 37.w),
                    child: Row(
                      children: [
                        Text(
                            "#",
                            style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,color: Colors.white
                            )
                        ),SizedBox(width: 12.w,),Text(
                            "Team",
                            style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,color: Colors.white
                            )
                        ),SizedBox(width: 104.w,),Text(
                            "D",
                            style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,color: Colors.white
                            )
                        ),SizedBox(width: 18.w,),Text(
                            "L",
                            style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,color: Colors.white
                            )
                        ),SizedBox(width: 18.w,),Text(
                            "Ga",
                            style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,color: Colors.white
                            )
                        ),SizedBox(width: 18.w,),Text(
                            "Gd",
                            style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,color: Colors.white
                            )
                        ),SizedBox(width: 18.w,),Text(
                            "Pts",
                            style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,color: Colors.white
                            )
                        ),
                      ],
                    ),

                  ),SizedBox(width: 345.w,height: 452.h,
                    child: ListView(
                      children: [
                        SizedBox(height: 4.h,),
                        Padding(
                          padding: EdgeInsets.only(left: 37.w),
                          child: Container(
                            width: 319.0015563964844.w,
                            height: 1.h,color: Color(0xff2B2B3D)
                          ),
                        ),
                        SizedBox(height: 14.h,),
                        Padding(
                          padding: EdgeInsets.only(left: 28.w),
                          child: Image.asset(
                            "asset/standing2(16).png",
                            width: 319.w,
                            height: 46.h,
                          ),
                        ),SizedBox(height: 8.h,),
                        Padding(
                          padding: EdgeInsets.only(left: 28.w),
                          child: Image.asset(
                            "asset/standing2.png",
                            width: 319.w,
                            height: 46.h,
                          ),
                        ),SizedBox(height: 8.h,),
                        Padding(
                          padding: EdgeInsets.only(left: 28.w),
                          child: Image.asset(
                            "asset/standing2(1).png",
                            width: 319.w,
                            height: 46.h,
                          ),
                        ),SizedBox(height: 8.h,),
                        Padding(
                          padding: EdgeInsets.only(left: 28.w),
                          child: Image.asset(
                            "asset/standing2(2).png",
                            width: 319.w,
                            height: 46.h,
                          ),
                        ),SizedBox(height: 8.h,),
                        Padding(
                          padding: EdgeInsets.only(left: 28.w),
                          child: Image.asset(
                            "asset/standing2(3).png",
                            width: 319.w,
                            height: 46.h,
                          ),
                        ),SizedBox(height: 8.h,),
                        Padding(
                          padding: EdgeInsets.only(left: 28.w),
                          child: Image.asset(
                            "asset/standing2(4).png",
                            width: 319.w,
                            height: 46.h,
                          ),
                        ),SizedBox(height: 8.h,),
                        Padding(
                          padding: EdgeInsets.only(left: 28.w),
                          child: Image.asset(
                            "asset/standing2(5).png",
                            width: 319.w,
                            height: 46.h,
                          ),
                        ),SizedBox(height: 8.h,),
                        Padding(
                          padding: EdgeInsets.only(left: 28.w),
                          child: Image.asset(
                            "asset/standing2(4).png",
                            width: 319.w,
                            height: 46.h,
                          ),
                        ),
                      ],
                    ),
                  ),


            ])));
  }
}
