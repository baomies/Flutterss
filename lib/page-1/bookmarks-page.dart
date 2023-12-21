import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class BookmarksPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bookmarkspagew65 (12:61)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupwhbhTq7 (GmqcmfPSHj27zfmCHDwHbH)
              width: 536.19 * fem,
              height: 482 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1PCy (12:75)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 430 * fem,
                        height: 241 * fem,
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
                    // back1HZF (12:76)
                    left: 22 * fem,
                    top: 51 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/page-1/images/back-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bookmarksCgD (12:77)
                    left: 75 * fem,
                    top: 49 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 192 * fem,
                        height: 39 * fem,
                        child: Text(
                          'Bookmarks',
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
                    // skeletontZ3 (12:89)
                    left: 22 * fem,
                    top: 165 * fem,
                    child: Container(
                      width: 398 * fem,
                      height: 173 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mattrockefeller4Q1b (12:78)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 0 * fem),
                            width: 116 * fem,
                            height: 173 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15 * fem),
                              child: Image.asset(
                                'assets/page-1/images/matt-rockefeller-4-qWd.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogrouprwiw6QD (Gmqd3zFZufbvHb39DsRWiw)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 41 * fem, 0 * fem, 40 * fem),
                            width: 274 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // thelegendofskelecNZ (12:79)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'The Legend of Skele...',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // thisspinetinglingmiddlegradeco (12:81)
                                  constraints: BoxConstraints(
                                    maxWidth: 258 * fem,
                                  ),
                                  child: Text(
                                    'This spine-tingling middle grade collection by an acclaimed author and Nulhegan Abenaki...',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff707070),
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
                  Positioned(
                    // vector17xqj (12:109)
                    left: 283 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 213.19 * fem,
                        height: 228.22 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-17.png',
                          width: 213.19 * fem,
                          height: 228.22 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector184ds (12:110)
                    left: 306 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 213.19 * fem,
                        height: 228.22 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-18.png',
                          width: 213.19 * fem,
                          height: 228.22 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector19Mss (12:111)
                    left: 323 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 213.19 * fem,
                        height: 228.22 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-19.png',
                          width: 213.19 * fem,
                          height: 228.22 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1Tvu (14:134)
                    left: 215 * fem,
                    top: 52 * fem,
                    child: Container(
                      width: 70 * fem,
                      height: 286 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwwf5zR3 (GmqdiPKFjDDcoup3ohwWF5)
              padding:
                  EdgeInsets.fromLTRB(22 * fem, 20 * fem, 7 * fem, 20 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // skeletonvJh (12:90)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    width: double.infinity,
                    height: 173 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mattrockefeller4qRf (12:91)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 116 * fem,
                          height: 173 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15 * fem),
                            child: Image.asset(
                              'assets/page-1/images/matt-rockefeller-4-hc9.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroup8xabXZP (Gmqe1i9ikfBcDnRupt8XAB)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 41 * fem, 0 * fem, 40 * fem),
                          width: 277 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // theadventureofaliTC9 (12:92)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                width: double.infinity,
                                child: Text(
                                  'The Adventure of Ali...',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // itdetailsthestoryofayounggirln (12:93)
                                constraints: BoxConstraints(
                                  maxWidth: 254 * fem,
                                ),
                                child: Text(
                                  'It details the story of a young girl named Alice who falls through a rabbit hole into a...',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff707070),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // skeletonSpm (12:96)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: double.infinity,
                    height: 173 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mattrockefeller4aAH (12:97)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 116 * fem,
                          height: 173 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15 * fem),
                            child: Image.asset(
                              'assets/page-1/images/matt-rockefeller-4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupwdqvsQH (Gmqdpt8Rs1Cs67YVp9WdqV)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 41 * fem, 0 * fem, 40 * fem),
                          width: 260 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ghostgirloHw (12:98)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                width: double.infinity,
                                child: Text(
                                  'Ghost Girl',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // itallstartswithadarkandstormyn (12:99)
                                constraints: BoxConstraints(
                                  maxWidth: 260 * fem,
                                ),
                                child: Text(
                                  'It all starts with a dark and stormy night. When the skies clear, everything is different.... ',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff707070),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupadozCL5 (GmqdBKNgt3jzVvDrTkadoZ)
              width: double.infinity,
              height: 223 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // skeletonXt9 (12:102)
                    left: 22 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5 * fem, 0 * fem),
                      width: 383 * fem,
                      height: 173 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mattrockefeller4Dky (12:103)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 0 * fem),
                            width: 116 * fem,
                            height: 173 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15 * fem),
                              child: Image.asset(
                                'assets/page-1/images/matt-rockefeller-4-2FX.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupja2oLKo (GmqdJjL18tVkJfMPdBJA2o)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 41 * fem, 0 * fem, 20 * fem),
                            width: 254 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // xoxo4Wh (12:104)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'XOXO',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupz5vtcwX (GmqdRPoZqbiMmgyVUhz5vT)
                                  width: double.infinity,
                                  height: 75 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // jennysneverhadmuchtimeforboysk (12:105)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 254 * fem,
                                            height: 55 * fem,
                                            child: Text(
                                              'Jenny’s never had much time for boys, K-pop, or really anything besides her dream of being a ...',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175 * ffem / fem,
                                                color: Color(0xff707070),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle18nzR (12:106)
                                        left: 0 * fem,
                                        top: 41 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 105 * fem,
                                            height: 34 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        15 * fem),
                                                color: Color(0xffe55604),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // readmoreUcM (12:107)
                                        left: 18 * fem,
                                        top: 51 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 69 * fem,
                                            height: 15 * fem,
                                            child: Text(
                                              'Read more',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 12 * ffem,
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // barxGd (12:108)
                    left: 0 * fem,
                    top: 113 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          69 * fem, 14 * fem, 81 * fem, 14 * fem),
                      width: 430 * fem,
                      height: 110 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff26577c),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sda1q5X (12:69)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 29 * fem),
                            width: 41 * fem,
                            height: 41 * fem,
                            child: Image.asset(
                              'assets/page-1/images/sda-1-BCH.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 80 * fem,
                          ),
                          Container(
                            // sa1Jzh (12:68)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 35 * fem),
                            width: 47 * fem,
                            height: 47 * fem,
                            child: Image.asset(
                              'assets/page-1/images/sa-1-2jo.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 80 * fem,
                          ),
                          Container(
                            // sna1E7f (12:67)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 34 * fem),
                            width: 32 * fem,
                            height: 32 * fem,
                            child: Image.asset(
                              'assets/page-1/images/sna-1-uj3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
