import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginpage5uP (2:28)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1KhF (3:5)
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
              // group2NfX (3:33)
              left: 62 * fem,
              top: 371 * fem,
              child: Container(
                width: 305 * fem,
                height: 400 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroup6pc3dbT (GmqV73pwWCzApsrcNk6pC3)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 58 * fem),
                      width: double.infinity,
                      height: 59 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle38YD (3:18)
                            left: 74 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 231 * fem,
                                height: 59 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(25 * fem),
                                    color: Color(0xffe1e1e1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle2HpR (3:17)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 148 * fem,
                                height: 59 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(25 * fem),
                                    color: Color(0xffe55604),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // login95w (3:22)
                            left: 42 * fem,
                            top: 15 * fem,
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
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // registerZfT (3:23)
                            left: 171 * fem,
                            top: 15 * fem,
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
                                    color: Color(0xff707070),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupv6vfDV7 (GmqVHYXTG2WBatxihJV6vF)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 29 * fem),
                      padding: EdgeInsets.fromLTRB(
                          19 * fem, 20 * fem, 19 * fem, 19 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffbbbbbb),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
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
                    Container(
                      // autogroupmsjdSsf (GmqVP3NHzK7Ek9MFdDMSjD)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 6 * fem),
                      padding: EdgeInsets.fromLTRB(
                          19 * fem, 14 * fem, 13 * fem, 14 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffbbbbbb),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // password8Vb (3:25)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 160 * fem, 0 * fem),
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
                          Container(
                            // eye1RzV (4:35)
                            width: 31 * fem,
                            height: 31 * fem,
                            child: Image.asset(
                              'assets/page-1/images/eye-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // forgotpasswordxDj (3:34)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 53 * fem),
                      width: double.infinity,
                      child: Text(
                        'Lupa password?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175 * ffem / fem,
                          color: Color(0xffff0000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupon2pdam (GmqVVNX5ZBs7qXC3nZon2P)
                      width: double.infinity,
                      height: 59 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff0b1c29),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Login',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group16DT (3:32)
              left: 136.9106445312 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 513.68 * fem,
                  height: 413.93 * fem,
                  child: Image.asset(
                    'assets/page-1/images/group-1-ZTK.png',
                    width: 513.68 * fem,
                    height: 413.93 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // hellotherewelcomebackreadytore (3:28)
              left: 20 * fem,
              top: 73 * fem,
              child: Align(
                child: SizedBox(
                  width: 388 * fem,
                  height: 234 * fem,
                  child: Text(
                    'Hello there!\nWelcome back,\nready to read\nagain?',
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
          ],
        ),
      ),
    );
  }
}
