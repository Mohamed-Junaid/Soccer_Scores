import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:soccer/livescore.dart';
import 'package:soccer/news.dart';

class bottom2 extends StatefulWidget {
  const bottom2({Key? key}) : super(key: key);

  @override
  State<bottom2> createState() => _bottom2State();
}

class _bottom2State extends State<bottom2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff181829),
        appBar: AppBar(
            leadingWidth: 14.w,
            backgroundColor: Color(0xff181829),
            elevation: 0,
            centerTitle: true,toolbarHeight: 70.h,
            title: Padding(
              padding: EdgeInsets.only(top: 10.h),
              child: Container(
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
                      GestureDetector(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (_)=>livescore()));
                      },
                        child: Image.asset(
                          "asset/Frame 15.png",
                          width: 98.w,
                          height: 46.h,
                        ),
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
                SizedBox(
                  height: 32.h,
                ),
                Expanded(
                  child : SizedBox(height: 551.h,width: 390.w,
                    child: ListView(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10.w),
                              child: Image.asset(
                                "asset/articel1.png",
                                width: 99.w,
                                height: 66.h,
                              ),
                            ),Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(width: 181.w,height: 42.h,
                                  child: Text(
                                      "Roumor Has It: Lampard’s position under threat, ...",
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w600,color: Colors.white
                                      )
                                  ),
                                ),SizedBox(height: 4.h,),
                                Text(
                                    "04 JAN 2021, 14:16",
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w600,color: Color(0xffC4C4C4)
                                    )
                                )
                              ],
                            ),SizedBox(width: 20.w,),Image.asset(
                              "asset/bookmark.png",
                              width: 24.w,
                              height: 24.h,
                            ),
                          ],
                        ),
                      SizedBox(height: 24.h,),Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Image.asset(
                            "asset/articel5.png",
                            width: 99.w,
                            height: 66.h,
                          ),
                        ),Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(width: 181.w,height: 42.h,
                              child: Text(
                                  "Artrta sees ‘natural leader’ Tierney as a future, ...",
                                  style: TextStyle(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,color: Colors.white
                                  )
                              ),
                            ),SizedBox(height: 4.h,),
                            Text(
                                "04 JAN 2021, 05:30",
                                style: TextStyle(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w600,color: Color(0xffC4C4C4)
                                )
                            )
                          ],
                        ),SizedBox(width: 20.w,),Image.asset(
                          "asset/bookmark.png",
                          width: 24.w,
                          height: 24.h,
                        ),
                      ],
                    ),SizedBox(height: 24.h,),Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Image.asset(
                            "asset/articel2.png",
                            width: 99.w,
                            height: 66.h,
                          ),
                        ),Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(width: 181.w,height: 42.h,
                              child: Text(
                                  "Athletic Bilbao to appoint Marcelino as coach until, ...",
                                  style: TextStyle(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,color: Colors.white
                                  )
                              ),
                            ),SizedBox(height: 4.h,),
                            Text(
                                "04 JAN 2021, 09:23",
                                style: TextStyle(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w600,color: Color(0xffC4C4C4)
                                )
                            )
                          ],
                        ),SizedBox(width: 20.w,),Image.asset(
                          "asset/bookmark.png",
                          width: 24.w,
                          height: 24.h,
                        ),
                      ],
                    ),SizedBox(height: 24.h,),Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Image.asset(
                            "asset/articel3.png",
                            width: 99.w,
                            height: 66.h,
                          ),
                        ),Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(width: 181.w,height: 42.h,
                              child: Text(
                                  "Barcelona suffer too much late in games, says Ter Stegen",
                                  style: TextStyle(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,color: Colors.white
                                  )
                              ),
                            ),SizedBox(height: 4.h,),
                            Text(
                                "04 JAN 2021, 06:06",
                                style: TextStyle(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w600,color: Color(0xffC4C4C4)
                                )
                            )
                          ],
                        ),SizedBox(width: 20.w,),Image.asset(
                          "asset/bookmark.png",
                          width: 24.w,
                          height: 24.h,
                        ),
                      ],
                    ),SizedBox(
                      height: 32.h),
                    Padding(
                      padding:EdgeInsets.only(left: 28.w),
                      child: Text(
                          "Trending News",
                          style: TextStyle(
                            fontSize: 24.sp,
                            fontWeight: FontWeight.w600,color: Colors.white
                          )
                      ),

                    ),SizedBox(
                        height: 24.h),
                    SizedBox(width: 350.w,height: 170.h,
                      child: ListView(scrollDirection: Axis.horizontal,
                        children: [SizedBox(width: 28.w,),
                          Row(
                            children: [
                              GestureDetector(onTap: (){
                                Navigator.of(context).push(MaterialPageRoute(builder: (_)=>news()));
                              },
                                child: Image.asset(
                                  "asset/articel23.png",
                                  width: 249.w,
                                  height: 169.h,
                                ),
                              ),SizedBox(width: 14.w,),Image.asset(
                                "asset/articel23.png",
                                width: 249.w,
                                height: 169.h,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),




              ],
            ),
                  ),
                ),
          ],
    )],
    )
        );
  }
}
