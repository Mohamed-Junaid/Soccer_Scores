import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:soccer/screen3.dart';
import 'bottom2.dart';
import 'bottom3.dart';
import 'bottom4.dart';


class Bottom extends StatefulWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  State<Bottom> createState() => _BottomState();
}
List<Widget> screens = [screen3(),bottom2(),bottom3(),bottom4(),];
int currentIndex = 0;

class _BottomState extends State<Bottom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(

        currentIndex: currentIndex,onTap: (value){
        setState(() {
          currentIndex=value;
        });
      },
        items: [
          BottomNavigationBarItem(icon: ImageIcon(AssetImage('asset/Home.png'),color: Color(0xff65656B)), label: '',backgroundColor: Color(0xff222232),activeIcon: Column(
            children: [
              Text("Home",style: TextStyle(
                color: Color(0xff246BFD),
              ),),SizedBox(height: 8.h,),
              CircleAvatar(
                radius: 2.r,
                backgroundColor: Color(0xff246BFD),
              )
            ],
          ) ),
          BottomNavigationBarItem(icon:  ImageIcon(AssetImage('asset/Discovery.png'),color: Color(0xff65656B),), label: '',backgroundColor: Color(0xff222232),activeIcon: Column(
            children: [
              Text("Explore",style: TextStyle(
                color: Color(0xff246BFD),
              ),),SizedBox(height: 8.h,),
              CircleAvatar(
                radius: 2.r,
                backgroundColor: Color(0xff246BFD),
              )
            ],
          )),
          
          BottomNavigationBarItem(icon: ImageIcon(AssetImage('asset/Chart.png'),color: Color(0xff65656B)), label: '',backgroundColor: Color(0xff222232),activeIcon: Column(
            children: [
              Text("Standings",style: TextStyle(
                color: Color(0xff246BFD),
              ),),SizedBox(height: 8.h,),
              CircleAvatar(
                radius: 2.r,
                backgroundColor: Color(0xff246BFD),
              )
            ],
          )),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage('asset/Profile.png'),color: Color(0xff65656B)  ),label: '',backgroundColor: Color(0xff222232),activeIcon: Column(
            children: [
              Text("My Profile",style: TextStyle(
                color: Color(0xff246BFD),
              ),),SizedBox(height: 8.h,),
              CircleAvatar(
                radius: 2.r,
                backgroundColor: Color(0xff246BFD),
              )
            ],
          )),
        ],
      ),body: screens[currentIndex],
    );
  }
}
