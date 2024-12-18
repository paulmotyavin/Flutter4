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
      title: 'Meditate',
      home: MedinowScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MedinowScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFFFFFFFF),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Meditate',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                              fontSize: 22)),
                      SizedBox(
                        width: 17,
                        height: 17,
                        child: SvgIcon(
                            icon: SvgIconData("assets/images/search.svg")),
                      )
                    ]),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 8, 0, 5),
                child: Container(
                  height: 1.0,
                  color: Color(0xFFE0E0E0),
                ),
              ),
              SizedBox(
                height: 32,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.all(2),
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4.0),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                            backgroundColor: Color(0xFF00B2A9),
                            shape: CircleBorder(),
                            padding: EdgeInsets.symmetric(horizontal: 2)),
                        child: Text(
                          'All',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4.0),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: Color(0xFFE6FEFF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 2),
                        ),
                        child: Text(
                          'Bible In a Year',
                          style: TextStyle(
                            color: Color(0xFF039EA2),
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4.0),
                      child: TextButton(
                        onPressed: () {
                          print('Dailies pressed');
                        },
                        style: TextButton.styleFrom(
                          backgroundColor: Color(0xFFE6FEFF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 2),
                        ),
                        child: Text(
                          'Dailies',
                          style: TextStyle(
                            color: Color(0xFF039EA2),
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4.0),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: Color(0xFFE6FEFF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 2),
                        ),
                        child: Text(
                          'Minutes',
                          style: TextStyle(
                            color: Color(0xFF039EA2),
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4.0),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: Color(0xFFE6FEFF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 2),
                        ),
                        child: Text(
                          'November',
                          style: TextStyle(
                            color: Color(0xFF039EA2),
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 15),
                  child: SvgPicture.asset("assets/images/sun.svg",
                      height: 160, width: 100)),
              Container(
                width: 300,
                height: 75,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border(
                        bottom: BorderSide(
                      color: Colors.grey.shade300,
                      width: 1.0,
                    ))),
                child: Padding(
                    padding: EdgeInsets.only(left: 15, right: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "A Song of Moon",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        Text(
                          "Start with the basics",
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        ),
                        SizedBox(height: 1),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  width: 11.25,
                                  height: 10,
                                  child: SvgIcon(
                                      icon: SvgIconData(
                                          "assets/images/like.svg")),
                                ),
                                SizedBox(width: 2),
                                Text('9 Sessions',
                                    style: TextStyle(color: Colors.grey)),
                              ],
                            ),
                            Row(
                              children: [
                                Text('Start',
                                    style: TextStyle(color: Colors.grey)),
                                SizedBox(width: 2),
                                SizedBox(
                                  height: 7.79,
                                  width: 4.65,
                                  child: SvgIcon(
                                      icon: SvgIconData(
                                          "assets/images/chevron.svg")),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    )),
              ),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 23),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(top: 15),
                              child: SvgPicture.asset("assets/images/card1.svg",
                                  height: 80, width: 50)),
                          Container(
                            width: 155,
                            height: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border(
                                    bottom: BorderSide(
                                  color: Colors.grey.shade300,
                                  width: 1.0,
                                ))),
                            child: Padding(
                                padding: EdgeInsets.only(left: 15, right: 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "The Sleep Hour",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14),
                                    ),
                                    Text(
                                      "Ashna Mukherjee",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
                                    ),
                                    SizedBox(height: 1),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            SizedBox(
                                              width: 7.5,
                                              height: 6.67,
                                              child: SvgIcon(
                                                  icon: SvgIconData(
                                                      "assets/images/like.svg")),
                                            ),
                                            SizedBox(width: 2),
                                            Text('3 Sessions',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.grey)),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text('Start',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.grey)),
                                            SizedBox(width: 2),
                                            SizedBox(
                                              height: 4.28,
                                              width: 2.55,
                                              child: SvgIcon(
                                                  icon: SvgIconData(
                                                      "assets/images/chevron.svg")),
                                            )
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                )),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(top: 15),
                              child: SvgPicture.asset("assets/images/card2.svg",
                                  height: 80, width: 50)),
                          Container(
                            width: 155,
                            height: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border(
                                    bottom: BorderSide(
                                  color: Colors.grey.shade300,
                                  width: 1.0,
                                ))),
                            child: Padding(
                                padding: EdgeInsets.only(left: 10, right: 10),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Easy on the Mission",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14),
                                    ),
                                    Text(
                                      "Peter Mach",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
                                    ),
                                    SizedBox(height: 1),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            SizedBox(
                                              width: 7.5,
                                              height: 6.67,
                                              child: SvgIcon(
                                                  icon: SvgIconData(
                                                      "assets/images/like.svg")),
                                            ),
                                            SizedBox(width: 2),
                                            Text('5 minutes',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.grey)),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text('Start',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.grey)),
                                            SizedBox(width: 2),
                                            SizedBox(
                                              height: 4.28,
                                              width: 2.55,
                                              child: SvgIcon(
                                                  icon: SvgIconData(
                                                      "assets/images/chevron.svg")),
                                            )
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                )),
                          )
                        ],
                      )
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 23),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(top: 15),
                              child: SvgPicture.asset("assets/images/card3.svg",
                                  height: 80, width: 50)),
                          Container(
                            width: 155,
                            height: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border(
                                    bottom: BorderSide(
                                      color: Colors.grey.shade300,
                                      width: 1.0,
                                    ))),
                            child: Padding(
                                padding: EdgeInsets.only(left: 15, right: 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Relax with Me",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14),
                                    ),
                                    Text(
                                      "Amanda James",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
                                    ),
                                    SizedBox(height: 1),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            SizedBox(
                                              width: 7.5,
                                              height: 6.67,
                                              child: SvgIcon(
                                                  icon: SvgIconData(
                                                      "assets/images/like.svg")),
                                            ),
                                            SizedBox(width: 2),
                                            Text('3 Sessions',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.grey)),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text('Start',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.grey)),
                                            SizedBox(width: 2),
                                            SizedBox(
                                              height: 4.28,
                                              width: 2.55,
                                              child: SvgIcon(
                                                  icon: SvgIconData(
                                                      "assets/images/chevron.svg")),
                                            )
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                )),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(top: 15),
                              child: SvgPicture.asset("assets/images/card4.svg",
                                  height: 80, width: 50)),
                          Container(
                            width: 155,
                            height: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border(
                                    bottom: BorderSide(
                                      color: Colors.grey.shade300,
                                      width: 1.0,
                                    ))),
                            child: Padding(
                                padding: EdgeInsets.only(left: 10, right: 10),
                                child: Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Sun and Energy",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14),
                                    ),
                                    Text(
                                      "Micheal Hiu",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
                                    ),
                                    SizedBox(height: 1),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            SizedBox(
                                              width: 7.5,
                                              height: 6.67,
                                              child: SvgIcon(
                                                  icon: SvgIconData(
                                                      "assets/images/like.svg")),
                                            ),
                                            SizedBox(width: 2),
                                            Text('5 minutes',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.grey)),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text('Start',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.grey)),
                                            SizedBox(width: 2),
                                            SizedBox(
                                              height: 4.28,
                                              width: 2.55,
                                              child: SvgIcon(
                                                  icon: SvgIconData(
                                                      "assets/images/chevron.svg")),
                                            )
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                )),
                          )
                        ],
                      )
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
