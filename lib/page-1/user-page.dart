import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class UserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // userpagekq3 (11:2)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9Fmo (11:4)
              left: 0 * fem,
              top: 351 * fem,
              child: Align(
                child: SizedBox(
                  width: 431 * fem,
                  height: 544 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1Mpq (11:3)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 431 * fem,
                  height: 447 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xff26577c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2GS1 (11:5)
              left: 0 * fem,
              top: 857 * fem,
              child: Align(
                child: SizedBox(
                  width: 430 * fem,
                  height: 110 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xff26577c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sna1z77 (11:6)
              left: 317 * fem,
              top: 879 * fem,
              child: Align(
                child: SizedBox(
                  width: 32 * fem,
                  height: 32 * fem,
                  child: Image.asset(
                    'assets/page-1/images/sna-1-wQq.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // sa1K9P (11:7)
              left: 190 * fem,
              top: 871 * fem,
              child: Align(
                child: SizedBox(
                  width: 47 * fem,
                  height: 47 * fem,
                  child: Image.asset(
                    'assets/page-1/images/sa-1-Dx1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // sda13bB (11:8)
              left: 69 * fem,
              top: 877 * fem,
              child: Align(
                child: SizedBox(
                  width: 41 * fem,
                  height: 41 * fem,
                  child: Image.asset(
                    'assets/page-1/images/sda-1-HqX.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // back1mXB (11:19)
              left: 16 * fem,
              top: 51 * fem,
              child: Align(
                child: SizedBox(
                  width: 34 * fem,
                  height: 34 * fem,
                  child: Image.asset(
                    'assets/page-1/images/back-1-Y8V.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector13VCH (12:29)
              left: 143 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 550.59 * fem,
                  height: 590.38 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-13.png',
                    width: 550.59 * fem,
                    height: 590.38 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector16bWD (12:35)
              left: 422 * fem,
              top: 325.5 * fem,
              child: Align(
                child: SizedBox(
                  width: 20.5 * fem,
                  height: 28 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-16.png',
                    width: 20.5 * fem,
                    height: 28 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector14VrV (12:30)
              left: 171 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 550.59 * fem,
                  height: 590.38 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-14.png',
                    width: 550.59 * fem,
                    height: 590.38 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector15cgD (12:31)
              left: 199 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 550.59 * fem,
                  height: 590.38 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-15.png',
                    width: 550.59 * fem,
                    height: 590.38 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // profilewTb (12:21)
              left: 73 * fem,
              top: 49 * fem,
              child: Align(
                child: SizedBox(
                  width: 110 * fem,
                  height: 39 * fem,
                  child: Text(
                    'Profile',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1RtZ (12:24)
              left: 95 * fem,
              top: 100 * fem,
              child: Align(
                child: SizedBox(
                  width: 240 * fem,
                  height: 240 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(120 * fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rinhazlx1wc1 (12:23)
              left: 102 * fem,
              top: 107 * fem,
              child: Align(
                child: SizedBox(
                  width: 226 * fem,
                  height: 226 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(140 * fem),
                    child: Image.asset(
                      'assets/page-1/images/rin-hazlx-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // akbarragilRGH (12:25)
              left: 116 * fem,
              top: 362 * fem,
              child: Align(
                child: SizedBox(
                  width: 195 * fem,
                  height: 39 * fem,
                  child: Text(
                    'Akbar Ragil',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10imB (12:36)
              left: 29 * fem,
              top: 466 * fem,
              child: Align(
                child: SizedBox(
                  width: 372 * fem,
                  height: 74 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle12qau (12:41)
              left: 28 * fem,
              top: 560 * fem,
              child: Align(
                child: SizedBox(
                  width: 372 * fem,
                  height: 74 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle14M3T (12:46)
              left: 29 * fem,
              top: 654 * fem,
              child: Align(
                child: SizedBox(
                  width: 372 * fem,
                  height: 74 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle16sGh (12:51)
              left: 29 * fem,
              top: 748 * fem,
              child: Align(
                child: SizedBox(
                  width: 372 * fem,
                  height: 74 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11BoB (12:37)
              left: 29 * fem,
              top: 466 * fem,
              child: Align(
                child: SizedBox(
                  width: 74 * fem,
                  height: 74 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                      color: Color(0x7f9c9a9a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle13J77 (12:42)
              left: 28 * fem,
              top: 560 * fem,
              child: Align(
                child: SizedBox(
                  width: 74 * fem,
                  height: 74 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                      color: Color(0x7f9c9a9a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle15QR3 (12:47)
              left: 29 * fem,
              top: 654 * fem,
              child: Align(
                child: SizedBox(
                  width: 74 * fem,
                  height: 74 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                      color: Color(0x7f9c9a9a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle17iwX (12:52)
              left: 29 * fem,
              top: 748 * fem,
              child: Align(
                child: SizedBox(
                  width: 74 * fem,
                  height: 74 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                      color: Color(0x7f9c9a9a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // unlock1FAm (12:38)
              left: 48 * fem,
              top: 484 * fem,
              child: Align(
                child: SizedBox(
                  width: 36 * fem,
                  height: 36 * fem,
                  child: Image.asset(
                    'assets/page-1/images/unlock-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // unlock2ZBT (12:43)
              left: 47 * fem,
              top: 579 * fem,
              child: Align(
                child: SizedBox(
                  width: 36 * fem,
                  height: 36 * fem,
                  child: Image.asset(
                    'assets/page-1/images/unlock-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // unlock3rgM (12:48)
              left: 53 * fem,
              top: 674 * fem,
              child: Align(
                child: SizedBox(
                  width: 36 * fem,
                  height: 36 * fem,
                  child: Image.asset(
                    'assets/page-1/images/unlock-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // unlock4z1s (12:53)
              left: 47 * fem,
              top: 768 * fem,
              child: Align(
                child: SizedBox(
                  width: 36 * fem,
                  height: 36 * fem,
                  child: Image.asset(
                    'assets/page-1/images/unlock-4.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // www1hS5 (12:39)
              left: 367 * fem,
              top: 492 * fem,
              child: Align(
                child: SizedBox(
                  width: 22 * fem,
                  height: 22 * fem,
                  child: Image.asset(
                    'assets/page-1/images/www-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // www2DfK (12:44)
              left: 366 * fem,
              top: 586 * fem,
              child: Align(
                child: SizedBox(
                  width: 22 * fem,
                  height: 22 * fem,
                  child: Image.asset(
                    'assets/page-1/images/www-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // www38nH (12:49)
              left: 367 * fem,
              top: 680 * fem,
              child: Align(
                child: SizedBox(
                  width: 22 * fem,
                  height: 22 * fem,
                  child: Image.asset(
                    'assets/page-1/images/www-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // www4TpZ (12:54)
              left: 367 * fem,
              top: 774 * fem,
              child: Align(
                child: SizedBox(
                  width: 22 * fem,
                  height: 22 * fem,
                  child: Image.asset(
                    'assets/page-1/images/www-4.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordaPP (12:40)
              left: 112 * fem,
              top: 490 * fem,
              child: Align(
                child: SizedBox(
                  width: 102 * fem,
                  height: 25 * fem,
                  child: Text(
                    'Password',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xff707070),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailGn1 (12:45)
              left: 116 * fem,
              top: 584 * fem,
              child: Align(
                child: SizedBox(
                  width: 59 * fem,
                  height: 25 * fem,
                  child: Text(
                    'Email',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xff707070),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logoutyAd (12:50)
              left: 116 * fem,
              top: 678 * fem,
              child: Align(
                child: SizedBox(
                  width: 75 * fem,
                  height: 25 * fem,
                  child: Text(
                    'Logout',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xff707070),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // supportusfp9 (12:55)
              left: 116 * fem,
              top: 772 * fem,
              child: Align(
                child: SizedBox(
                  width: 115 * fem,
                  height: 25 * fem,
                  child: Text(
                    'Support us',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xff707070),
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
