import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Medinow',
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
        color: Color(0xFF039EA2),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Padding(
                padding: EdgeInsets.only(top: 100.0),
                child: Text(
                  'medinow',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                'Meditate With Us!',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14.0,
                ),
              ),
              SizedBox(height: 25.0),
              ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Color(0xFF00B8B8), backgroundColor: Colors.white,
                  minimumSize: Size(300, 35),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: Text('Sign in with Apple', style: TextStyle(color: Color(0xFF000000)),),
              ),
              ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Color(0xFF000000),
                  backgroundColor: Color(0xFFCDFDFE),
                  minimumSize: Size(300, 35),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),

                ),
                child: Text('Continue with Email or Phone', style: TextStyle(color: Color(0xFF000000)),),
              ),
              SizedBox(height: 10.0),
              Text('Continue With Google', style: TextStyle(color: Colors.white),),
              SizedBox(height: 32.0),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 32.0),
                child:SvgPicture.asset("assets/images/meditate.svg"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}