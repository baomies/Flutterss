import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registerpageosB (4:36)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1vB7 (4:37)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 430 * fem,
                  height: 450 * fem,
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
              // rectangle31yF (4:46)
              left: 62 * fem,
              top: 371 * fem,
              child: Align(
                child: SizedBox(
                  width: 231 * fem,
                  height: 59 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xffe1e1e1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2vqK (4:47)
              left: 204 * fem,
              top: 371 * fem,
              child: Align(
                child: SizedBox(
                  width: 163 * fem,
                  height: 59 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xffe55604),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4FMo (4:48)
              left: 62 * fem,
              top: 488 * fem,
              child: Align(
                child: SizedBox(
                  width: 305 * fem,
                  height: 59 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle5ZdP (4:49)
              left: 62 * fem,
              top: 576 * fem,
              child: Align(
                child: SizedBox(
                  width: 305 * fem,
                  height: 59 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle7HJV (4:63)
              left: 62 * fem,
              top: 664 * fem,
              child: Align(
                child: SizedBox(
                  width: 305 * fem,
                  height: 59 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle8CAZ (4:64)
              left: 61 * fem,
              top: 747 * fem,
              child: Align(
                child: SizedBox(
                  width: 305 * fem,
                  height: 59 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6i8u (4:71)
              left: 62 * fem,
              top: 831 * fem,
              child: Container(
                width: 305 * fem,
                height: 59 * fem,
                child: Center(
                  // rectangle6TMP (4:50)
                  child: SizedBox(
                    width: double.infinity,
                    height: 59 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25 * fem),
                        color: Color(0xff0b1c29),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginbTb (4:51)
              left: 104 * fem,
              top: 388 * fem,
              child: Align(
                child: SizedBox(
                  width: 65 * fem,
                  height: 25 * fem,
                  child: Text(
                    'Log in',
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
              // registerUXP (4:52)
              left: 162 * fem,
              top: 846 * fem,
              child: Align(
                child: SizedBox(
                  width: 106 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Register',
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // register9dX (4:53)
              left: 242 * fem,
              top: 388 * fem,
              child: Align(
                child: SizedBox(
                  width: 88 * fem,
                  height: 25 * fem,
                  child: Text(
                    'Register',
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // usernameEey (4:54)
              left: 81 * fem,
              top: 596 * fem,
              child: Align(
                child: SizedBox(
                  width: 86 * fem,
                  height: 20 * fem,
                  child: Text(
                    'Username',
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xff707070),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fullnameLCD (4:68)
              left: 81 * fem,
              top: 508 * fem,
              child: Align(
                child: SizedBox(
                  width: 79 * fem,
                  height: 20 * fem,
                  child: Text(
                    'Fullname',
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xff707070),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passworddh7 (4:55)
              left: 81 * fem,
              top: 684 * fem,
              child: Align(
                child: SizedBox(
                  width: 82 * fem,
                  height: 20 * fem,
                  child: Text(
                    'Password',
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xff707070),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // repeatpasswordjk9 (4:66)
              left: 81 * fem,
              top: 767 * fem,
              child: Align(
                child: SizedBox(
                  width: 146 * fem,
                  height: 20 * fem,
                  child: Text(
                    'Repeat Password',
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xff707070),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group13kq (4:56)
              left: 136.9106445312 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 513.68 * fem,
                  height: 413.93 * fem,
                  child: Image.asset(
                    'assets/page-1/images/group-1.png',
                    width: 513.68 * fem,
                    height: 413.93 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ohhaiwelcometoourappsbjir9Yy (4:60)
              left: 49 * fem,
              top: 87 * fem,
              child: Align(
                child: SizedBox(
                  width: 330 * fem,
                  height: 176 * fem,
                  child: Text(
                    'Oh hai!\nWelcome to\nour apps, bjir',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 48 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // eye1RFb (4:62)
              left: 323 * fem,
              top: 678 * fem,
              child: Align(
                child: SizedBox(
                  width: 31 * fem,
                  height: 31 * fem,
                  child: Image.asset(
                    'assets/page-1/images/eye-1-jVF.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // eye28Qu (4:67)
              left: 323 * fem,
              top: 761 * fem,
              child: Align(
                child: SizedBox(
                  width: 31 * fem,
                  height: 31 * fem,
                  child: Image.asset(
                    'assets/page-1/images/eye-2.png',
                    fit: BoxFit.cover,
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
