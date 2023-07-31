
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:soccer/screen2.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}
bool checkBoxValue = false;

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff181829),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 48.w, top: 64.h,right: 42.w),
              child: Image.asset("asset/Group 3090.png",
                  width: 278.78399658203125.w, height: 338.11199951171875.h),
            ),
            SizedBox(
              height: 77.89.h,
            ),
            Padding(
              padding:EdgeInsets.only(left: 40.w,right: 82.w),
              child: Container(
                width: 250.w,
                height: 100.h,
                child: Text("Dicover all about sport",
                    style: TextStyle(
                        fontSize: 40.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.white)),
              ),
            ),
            SizedBox(
              height: 14.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 40.w,right: 82.w),
              child: Container(
                width: 240.w,
                height: 60.h,
                child: Text(
                    "Search millions of jobs and get the inside scoop on companies.                Wait for what? Let’s get start it!",
                    style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff65656B))),
              ),
            ),
            SizedBox(
              height: 45.h,
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    showModalBottomSheet(
                      backgroundColor: Colors.transparent,
                      isScrollControlled: true,
                      context: context,
                      builder: (context) {
                        return StatefulBuilder(
                          builder: (BuildContext context, void Function(void Function()) setState) {
                            return  Container(
                              width: 375.w,
                              height: 499.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(50.r),
                                    topLeft: Radius.circular(50.r)),
                                color: Color(0xff222232),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 154.w, right: 155.w, top: 15.h),
                                    child: Divider(
                                      color: Colors.grey,
                                      thickness: 2.h,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                    EdgeInsets.only(left: 24.w, top: 16.h),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text("Welcome",
                                            style: TextStyle(
                                                fontSize: 28.sp,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white)),
                                        SizedBox(
                                          height: 32.h,
                                        ),
                                        Container(
                                          width: 327.w,
                                          height: 64.h,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                              BorderRadius.circular(16),
                                              color: Color(0xff181829)),
                                          child: Row(
                                            children: [
                                              SizedBox(
                                                width: 18.w,
                                              ),
                                              Image.asset("asset/Message.png",
                                                  width: 24.w, height: 24.h),
                                              SizedBox(
                                                width: 10.w,
                                              ), SizedBox(width: 230.w,
                                                child: TextFormField(
                                                    decoration: InputDecoration(
                                                      hintText: "Email",
                                                      hintStyle: TextStyle(
                                                          fontSize: 13.sp,
                                                          fontWeight:
                                                          FontWeight.w500,
                                                          color: Color(0xff65656B)),
                                                      focusedBorder:
                                                      InputBorder.none,
                                                      enabledBorder:
                                                      InputBorder.none,
                                                    ),
                                                    style: TextStyle(
                                                        fontSize: 14.sp,
                                                        fontWeight: FontWeight.w500,color: Colors.white
                                                    )),
                                              ),

                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 24.h,
                                        ),
                                        Container(
                                          width: 327.w,
                                          height: 64.h,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                              BorderRadius.circular(16),
                                              color: Color(0xff181829)),
                                          child: Row(
                                            children: [
                                              SizedBox(
                                                width: 18.w,
                                              ),
                                              Image.asset("asset/Password.png",
                                                  width: 24.w, height: 24.h),
                                              SizedBox(
                                                width: 10.w,
                                              ), SizedBox(width: 230.w,
                                                child: TextFormField(
                                                    decoration: InputDecoration(
                                                      hintText: "Password",
                                                      hintStyle: TextStyle(
                                                          fontSize: 13.sp,
                                                          fontWeight:
                                                          FontWeight.w500,
                                                          color: Color(0xff65656B)),
                                                      focusedBorder:
                                                      InputBorder.none,
                                                      enabledBorder:
                                                      InputBorder.none,
                                                    ),
                                                    style: TextStyle(
                                                        fontSize: 14.sp,
                                                        fontWeight: FontWeight.w500,color: Colors.white
                                                    )),

                                              ),
                                              Image.asset("asset/Hide.png",
                                                  width: 24.w, height: 24.h),

                                            ],
                                          ),),
                                        Row(
                                          children: [

                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Column(
                                                children: <Widget>[
                                                  Checkbox(value: checkBoxValue,
                                                      activeColor: Colors.green,
                                                      onChanged:(newValue){
                                                        setState(() {
                                                          checkBoxValue = !checkBoxValue;
                                                        });

                                                      }),
                                                ],
                                              ),
                                            ), Text(
                                                "Remember me",
                                                style: TextStyle(
                                                    fontSize: 14.sp,
                                                    fontWeight: FontWeight.w400,color: Color(0xff65656B)
                                                )
                                            ),SizedBox(width: 85.w,),Text(
                                                "Forgot Password",
                                                style: TextStyle(
                                                  fontSize: 12.sp,
                                                  fontWeight: FontWeight.w400,color: Colors.white
                                                )
                                            )
                                          ],
                                        ),SizedBox(height: 42,),
                                        Row(
                                          children: [
                                            GestureDetector(onTap: (){
                                              Navigator.of(context).push(MaterialPageRoute(builder: (_)=>screen2()));
                                            },
                                              child: Image.asset(
                                                "asset/biru1.png",
                                                width: 327.w,
                                                height: 63.h,
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 24,),
                                        Padding(
                                          padding: EdgeInsets.only(left: 90.w),
                                          child: Row(
                                            children: [
                                              Text(
                                                  "Don’t have account?",
                                                  style: TextStyle(
                                                    fontSize: 14.sp,
                                                    fontWeight: FontWeight.w400,color: Color(0xffC4C4C4)
                                                  )
                                              ),Text(
                                                  " Sign UP",
                                                  style: TextStyle(
                                                      fontSize: 14.sp,
                                                      fontWeight: FontWeight.w400,color: Color(0xff246BFD)
                                                  )
                                              )
                                            ],
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },

                        );
                      },
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.only(left: 40.w,),
                    child: Image.asset(
                      "asset/biru.png",
                      width: 199.w,
                      height: 63.h,
                    ),
                  ),
                ),
                SizedBox(
                  width: 39.w,
                ),
                Text("Sign Up",
                    style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffC4C4C4)))
              ],
            )
          ],
        ));
  }
}
