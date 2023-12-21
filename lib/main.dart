import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home-page.dart';
import 'package:myapp/page-1/splash-screen.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/login-page.dart';
// import 'package:myapp/page-1/splash-screen.dart';
// import 'package:myapp/page-1/register-page.dart';
// import 'package:myapp/page-1/home-page.dart';
// import 'package:myapp/page-1/click-readmore-page.dart';
import 'package:myapp/page-1/user-page.dart';
// import 'package:myapp/page-1/bookmarks-page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          // child: Scene(),
          child: SplashScreen(),
        ),
      ),
    );
  }
}
