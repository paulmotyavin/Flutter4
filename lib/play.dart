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
      title: 'Play',
      home: PlayScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class PlayScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFFFAF6F5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: ClipRRect(
                        child: Image.asset(
                          "assets/images/play.png",
                          height: 309,
                        ),
                      ),
                    ),
                  ],
                ),
                Positioned(
                  bottom: 250,
                  left: 15,
                  child: SizedBox(
                    width: 50,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        backgroundColor: Color(0x90FFFFFF),
                        padding: EdgeInsets.zero,
                      ),
                      child: Icon(
                        Icons.arrow_back_rounded,
                        color: Colors.black,
                        size: 34,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          shape: CircleBorder(),
                          backgroundColor: Color(0xFFFE7A15),
                          padding: EdgeInsets.zero,
                          side: BorderSide(
                            color: Color(0xFFFAF6F5),
                            width: 6,

                          ),
                          ),
                      child: SvgPicture.asset(
                        "assets/images/play.svg",
                        color: Color(0xFFFAF6F5),
                        height: 35,
                        width: 35,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Text("Secrets of Atlantis",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 27)),
            SizedBox(
              height: 25,
              child: ElevatedButton(
                onPressed: () {},
                child: Padding(
                  padding: EdgeInsets.all(3),
                  child: Text(
                    "Follow",
                    style: TextStyle(color: Color(0xFFFE7A15)),
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    backgroundColor: Color(0xFFFAF6F5),
                    side: BorderSide(
                      color: Color(0xFFFE7A15),
                      width: 0.5,
                    ),
                    alignment: Alignment.center),
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: 300,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(25),
                  color: Color(0xFF1D0F5A)),
              child: Column(
                children: [
                  Container(
                    width: 450,
                    height: 100,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(25),
                        color: Color(0xFF403285)),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "assets/images/main_avatar.png",
                                scale: 1.2,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Text(
                                    "Codin",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF262044),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 4.0),
                                    child: Text(
                                      "Host",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 12),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Expanded(
                                  child: Text(
                                "The Secrets of Atlantis podcast is designed for all fantasy enthusiasts, everything from debunking underwat... see more",
                                style: TextStyle(
                                    fontSize: 11, color: Colors.white),
                              ))
                            ],
                          ),
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Column(children: [
                                Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF262044),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 4.0),
                                    child: Row(
                                      children: [
                                        Text(
                                          "4.8",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                            height: 12,
                                            child: SvgIcon(
                                              icon: SvgIconData(
                                                "assets/images/star.svg",
                                              ),
                                              color: Colors.white,
                                            )),
                                        Text(
                                          "(10)",
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 12),
                                        ),
                                      ],
                                    )),
                              ]),
                              SizedBox(
                                width: 2,
                              ),
                              Text(
                                "•",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              Column(children: [
                                Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF262044),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 4.0),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Fantasy",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    )),
                              ]),
                              SizedBox(
                                width: 90,
                              ),
                              SvgIcon(
                                icon: SvgIconData("assets/images/bell.svg"),
                                color: Colors.white,
                              )
                            ])
                      ],
                    ),
                  ),
                  Container(
                      width: 450,
                      height: 53,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(25)),
                      child: Stack(
                        children: [
                          Positioned(
                              child: Image.asset(
                                "assets/images/avatar1.png",
                                height: 35,
                              ),
                              left: 10,
                              top: 10),
                          Positioned(
                              child: Image.asset("assets/images/avatar2.png",
                                  height: 35),
                              left: 30,
                              top: 10),
                          Positioned(
                              child: Image.asset("assets/images/avatar3.png",
                                  height: 35),
                              left: 50,
                              top: 10),
                          Positioned(
                              child: Image.asset("assets/images/avatar4.png",
                                  height: 35),
                              left: 70,
                              top: 10),
                          Positioned(
                              child: Image.asset("assets/images/avatar5.png",
                                  height: 35),
                              left: 90,
                              top: 10),
                          Positioned(
                              child: SvgPicture.asset("assets/images/live.svg"),
                              left: 220,
                              top: 15),
                        ],
                      ))
                ],
              ),
            ),
            SizedBox(height: 15),
            Container(
              width: 275,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(35),
                  color: Color(0xFFF8D910)),
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 5, top: 5, bottom: 5),
                        child: SvgPicture.asset(
                          "assets/images/last.svg",
                          height: 75,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                      child: SizedBox(
                    width: 50,
                    child: Text("Invite your friends to join", style: TextStyle(fontWeight: FontWeight.bold),),
                  )),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Icon(Icons.share),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
