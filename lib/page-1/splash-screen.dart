import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splashscreenNi1 (1:4)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff26577c),
        ),
        child: Stack(
          children: [
            Positioned(
              // perpusJLm (2:5)
              left: 132 * fem,
              top: 466 * fem,
              child: Align(
                child: SizedBox(
                  width: 149 * fem,
                  height: 61 * fem,
                  child: Text(
                    'Per pus',
                    style: SafeGoogleFont(
                      'Spicy Soup',
                      fontSize: 48 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // wavemk9 (2:27)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 824.49 * fem,
                  height: 1084.13 * fem,
                  child: Image.asset(
                    'assets/page-1/images/wave.png',
                    width: 824.49 * fem,
                    height: 1084.13 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // book1sHP (2:10)
              left: 134 * fem,
              top: 286 * fem,
              child: Align(
                child: SizedBox(
                  width: 162 * fem,
                  height: 162 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(2 * fem),
                    child: Image.asset(
                      'assets/page-1/images/book-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
