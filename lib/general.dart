import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg_icons/flutter_svg_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Medinow',
      home: GeneralScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class GeneralScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFFFAF6F5),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  width: 350,
                  height: 185,
                  child: ClipRRect(
                    child: SvgPicture.asset(
                      "assets/images/general1.svg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ]),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text('Peter Mach',
                        style:
                            TextStyle(fontSize: 12, color: Color(0x50000000))),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text('Mind Deep Relax',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF000000))),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 25),
                      child: Text(
                        'Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF1E1E1E),
                        ),
                        softWrap: true,
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 15, bottom: 25),
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: SizedBox(
                    width: 10.5,
                    height: 12,
                    child: SvgIcon(
                      icon: SvgIconData("assets/images/shape.svg"),
                      color: Colors.white,
                    ),
                  ),
                  label: Text(
                    'Play Next Session',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Color(0xFF039EA2),
                    fixedSize: Size(300, 35),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                    width: 42,
                    height: 42,
                    decoration: BoxDecoration(
                      color: Color(0xFF2F80ED),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: SvgPicture.asset("assets/images/shape.svg",
                        width: 10.5, height: 12, fit: BoxFit.scaleDown)),
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 0, 45, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Sweet Memories",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF1E1E1E)),
                      ),
                      Text(
                        "December 29 Pre-Launch",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            color: Color(0x50000000)),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 6,
                  width: 22,
                  child: SvgIcon(
                    icon: SvgIconData("assets/images/points.svg",
                        colorSource: SvgColorSource.specialColors),
                  ),
                ),
              ]),
              Padding(
                padding: EdgeInsets.fromLTRB(45, 8, 45, 5),
                child: Container(
                  height: 1.0,
                  color: Color(0xFFE0E0E0),
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                    width: 42,
                    height: 42,
                    decoration: BoxDecoration(
                      color: Color(0xFF039EA2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: SvgPicture.asset("assets/images/shape.svg",
                        width: 10.5, height: 12, fit: BoxFit.scaleDown)),
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 0, 45, 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "A Day Dream",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF1E1E1E)),
                      ),
                      Text(
                        "December 29 Pre-Launch",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            color: Color(0x50000000)),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 6,
                  width: 22,
                  child: SvgIcon(
                    icon: SvgIconData("assets/images/points.svg",
                        colorSource: SvgColorSource.specialColors),
                  ),
                ),
              ]),
              Padding(
                padding: EdgeInsets.fromLTRB(45, 8, 45, 5),
                child: Container(
                  height: 1.0,
                  color: Color(0xFFE0E0E0),
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                    width: 42,
                    height: 42,
                    decoration: BoxDecoration(
                      color: Color(0xFFF09235),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: SvgPicture.asset("assets/images/shape.svg",
                        width: 10.5, height: 12, fit: BoxFit.scaleDown)),
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 0, 45, 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Mind Explore",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF1E1E1E)),
                      ),
                      Text(
                        "December 29 Pre-Launch",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            color: Color(0x50000000)),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 6,
                  width: 22,
                  child: SvgIcon(
                    icon: SvgIconData("assets/images/points.svg",
                        colorSource: SvgColorSource.specialColors),
                  ),
                ),
              ]),
              Padding(
                padding: EdgeInsets.fromLTRB(45, 8, 45, 5),
                child: Container(
                  height: 1.0,
                  color: Color(0xFFE0E0E0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
