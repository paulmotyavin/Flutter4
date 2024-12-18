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
      home: ProfileScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFFF5F5F5),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/images/profile_avatar.png",
                        fit: BoxFit.fill,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 50),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Good Evening!",
                              style:
                                  TextStyle(fontSize: 11, color: Colors.grey),
                            ),
                            Text(
                              "Dan Smith",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: CircleBorder(),
                          backgroundColor: Color(0xFFF5F5F5),
                        ),
                        child: SvgPicture.asset(
                          "assets/images/search.svg",
                          color: Color(0xFF000B23),
                          alignment: Alignment.center,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: CircleBorder(),
                          backgroundColor: Color(0xFFF5F5F5),
                        ),
                        child: SvgPicture.asset(
                          "assets/images/notification.svg",
                          alignment: Alignment.center,
                        ),
                      )
                    ],
                  )),
              SizedBox(height: 5),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "My Weekly Tasks",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        Text("18 Tasks Pending",
                            style: TextStyle(color: Colors.grey, fontSize: 14))
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 124.5,
                  ),
                  SvgPicture.asset("assets/images/options.svg"),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 35,
                    width: 1,
                    color: Color(0xFFE4E4E4),
                  ),
                  SizedBox(width: 15),
                  SvgPicture.asset("assets/images/plus.svg"),
                ],
              ),
              SizedBox(height: 10),
              SizedBox(
                height: 220,
                width: 320,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4.0),
                      child: Container(
                        width: 200,
                        height: 220,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 15, vertical: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0x108E61E9)),
                                    child: Padding(
                                        padding: EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                                        child: Text(
                                          "UI/UX Design",
                                          style: TextStyle(
                                              color: Color(0xFF8E61E9), fontSize: 12),
                                        )),
                                  ),
                                  SizedBox(width: 5,),
                                  Container(
                                    decoration: BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0x10E96161)),
                                    child: Padding(
                                        padding: EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                                        child: Text(
                                          "High",
                                          style: TextStyle(
                                              color: Color(0xFFE96161), fontSize: 12),
                                        )),
                                  ),
                                ],
                              ),
                              SizedBox(height:15),
                              Expanded(
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Create a Landing Page",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18,
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 0, top:7),
                                    child: Image.asset(
                                        "assets/images/pavatar7.png"),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 25, top:7),
                                    child: Image.asset(
                                        "assets/images/pavatar8.png"),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 50, top:7),
                                    child: Image.asset(
                                        "assets/images/pavatar6.png"),
                                  ),
                                ],
                              ),
                              Expanded(
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 35),
                                      child: SvgPicture.asset(
                                          "assets/images/calendar.svg"),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 37, left: 3),
                                      child: Text(
                                        "Mon, 12 July 2022",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 11,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4.0),
                      child: Container(
                        width: 200,
                        height: 220,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 15, vertical: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0x10FFA011)),
                                    child: Padding(
                                        padding: EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                                        child: Text(
                                          "Development",
                                          style: TextStyle(
                                              color: Color(0xFFEC8E00), fontSize: 12),
                                        )),
                                  ),
                                  SizedBox(width: 5,),
                                  Container(
                                    decoration: BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0x1061E98F)),
                                    child: Padding(
                                        padding: EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                                        child: Text(
                                          "Low",
                                          style: TextStyle(
                                              color: Color(0xFF1DC054), fontSize: 12),
                                        )),
                                  ),
                                ],
                              ),
                              SizedBox(height:15),
                              Expanded(
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Develop a        Website",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18,
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 0, top:7),
                                    child: Image.asset(
                                        "assets/images/pavatar9.png"),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 25, top:7),
                                    child: Image.asset(
                                        "assets/images/pavatar10.png"),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 50, top:7),
                                    child: Image.asset(
                                        "assets/images/pavatar11.png"),
                                  ),
                                ],
                              ),
                              Expanded(
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 35),
                                      child: SvgPicture.asset(
                                          "assets/images/calendar.svg"),
                                    ),
                                    Padding(
                                      padding:
                                      EdgeInsets.only(top: 37, left: 3),
                                      child: Text(
                                        "Mon, 30 July 2022",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 11,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 9),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Today's Tasks",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        Text("18 Tasks Pending",
                            style: TextStyle(color: Colors.grey, fontSize: 14))
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  SvgPicture.asset("assets/images/options.svg"),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 35,
                    width: 1,
                    color: Color(0xFFE4E4E4),
                  ),
                  SizedBox(width: 15),
                  SvgPicture.asset("assets/images/plus.svg"),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 200,
                width: 320,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 4.0),
                        child: Container(
                          width: 150,
                          height: 122,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xFFFFFFFF)),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 15, vertical: 15),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Design 2 App Screens",
                                          style: TextStyle(
                                              decoration:
                                                  TextDecoration.lineThrough,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 14),
                                        ),
                                        Text(
                                          "Crypto Wallet App",
                                          style: TextStyle(
                                              fontSize: 12, color: Colors.grey),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 100,
                                    ),
                                    SvgPicture.asset("assets/images/ready.svg")
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  child: Container(
                                    height: 1.0,
                                    color: Color(0xFFE0E0E0),
                                  ),
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(top: 5),
                                        child: SvgPicture.asset(
                                            "assets/images/calendar.svg")),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 10, left: 5),
                                      child: Text(
                                        "Mon, 10 July 2022",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 11),
                                      ),
                                    ),
                                    Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 85),
                                          child: Image.asset(
                                              "assets/images/pavatar1.png"),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 105),
                                          child: Image.asset(
                                              "assets/images/pavatar2.png"),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 125),
                                          child: Image.asset(
                                              "assets/images/pavatar3.png"),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 4.0),
                        child: Container(
                          width: 150,
                          height: 122,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xFFFFFFFF)),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 15, vertical: 15),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Design Homepage",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 14),
                                        ),
                                        Text(
                                          "Water Company Website",
                                          style: TextStyle(
                                              fontSize: 12, color: Colors.grey),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  child: Container(
                                    height: 1.0,
                                    color: Color(0xFFE0E0E0),
                                  ),
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(top: 5),
                                        child: SvgPicture.asset(
                                            "assets/images/calendar.svg")),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 10, left: 5),
                                      child: Text(
                                        "Mon, 10 July 2022",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 11),
                                      ),
                                    ),
                                    Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 85),
                                          child: Image.asset(
                                              "assets/images/pavatar4.png"),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 105),
                                          child: Image.asset(
                                              "assets/images/pavatar5.png"),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 125),
                                          child: Image.asset(
                                              "assets/images/pavatar3.png"),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset("assets/images/home.svg"),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset("assets/images/projects.svg"),
            label: 'Projects',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset("assets/images/calendar.svg"),
            label: 'Calendar',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset("assets/images/messages.svg"),
            label: 'Messages',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset("assets/images/members.svg"),
            label: 'Members',
          ),
        ],
        unselectedLabelStyle: TextStyle(fontSize: 12),
        selectedLabelStyle: TextStyle(fontSize: 12),
        unselectedItemColor: Color(0xFFA8A8A8),
        selectedItemColor: Color(0xFF577CFF),
        backgroundColor: Colors.white,
        showUnselectedLabels: true,
        showSelectedLabels: true,
        elevation: 0,
      ),
    );
  }
}
