import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepage1eM (4:129)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle18U5 (4:130)
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
              // group1Rxy (4:149)
              left: 136.9106445312 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 513.68 * fem,
                  height: 221.75 * fem,
                  child: Image.asset(
                    'assets/page-1/images/group-1-iof.png',
                    width: 513.68 * fem,
                    height: 221.75 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3XWD (5:164)
              left: 0 * fem,
              top: 132 * fem,
              child: Align(
                child: SizedBox(
                  width: 430 * fem,
                  height: 800 * fem,
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
              // scavenhersqWu (5:222)
              left: 16 * fem,
              top: 740 * fem,
              child: Container(
                width: 376 * fem,
                height: 220 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mattrockefeller3jcH (5:181)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                      width: 148 * fem,
                      height: 220 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(14 * fem),
                        child: Image.asset(
                          'assets/page-1/images/matt-rockefeller-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroup75sjEJ9 (GmqWdAxmjhtQZfxo6R75Sj)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 23 * fem, 0 * fem, 23 * fem),
                      width: 218 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mistery20199AD (5:224)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: double.infinity,
                            child: Text(
                              'MISTERY 2019',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xff707070),
                              ),
                            ),
                          ),
                          Container(
                            // scavengers2Uu (5:225)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 5 * fem),
                            width: double.infinity,
                            child: Text(
                              'Scavengers',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 36 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // bydarrensimpsonXgZ (5:226)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            width: double.infinity,
                            child: Text(
                              'by Darren Simpson',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xff707070),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupvy5rEay (GmqWrR5hrfhwuKGAsvvY5R)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 12 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // star1x1B (5:227)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-1-WjX.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // star2s89 (5:228)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-2-AWq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // star3o1o (5:229)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // star47YH (5:230)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-4-1mw.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // star5Ecu (5:231)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-5-X9P.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // m73 (5:232)
                                  '4,6',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupc2wpJsf (GmqX2k7q3ZzbUWUdMQC2WP)
                            width: 104 * fem,
                            height: 25 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffe55604),
                              borderRadius: BorderRadius.circular(25 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Read more',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // barCCM (12:70)
              left: 0 * fem,
              top: 857 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(69 * fem, 14 * fem, 81 * fem, 14 * fem),
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
                      // sda1f5w (5:162)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 31 * fem),
                      width: 41 * fem,
                      height: 41 * fem,
                      child: Image.asset(
                        'assets/page-1/images/sda-1-c6R.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 80 * fem,
                    ),
                    Container(
                      // sa1m8y (5:161)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 35 * fem),
                      width: 47 * fem,
                      height: 47 * fem,
                      child: Image.asset(
                        'assets/page-1/images/sa-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 80 * fem,
                    ),
                    Container(
                      // sna1GLd (5:160)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 34 * fem),
                      width: 32 * fem,
                      height: 32 * fem,
                      child: Image.asset(
                        'assets/page-1/images/sna-1-3cq.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // lighfallo5f (5:235)
              left: 16 * fem,
              top: 496 * fem,
              child: Container(
                width: 352 * fem,
                height: 220 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mattrockefeller2iiR (5:178)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                      width: 148 * fem,
                      height: 220 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(14 * fem),
                        child: Image.asset(
                          'assets/page-1/images/matt-rockefeller-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupehpzEAy (GmqXtZ2AjytpHPkjQnEhPZ)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 23 * fem, 0 * fem, 14 * fem),
                      width: 194 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupagubkf7 (GmqYax2XNYGu3dDU9gAGUb)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // fiction2019H9F (5:237)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'FICTION 2019',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff707070),
                                    ),
                                  ),
                                ),
                                Container(
                                  // lightfallz3f (5:238)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Lightfall',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 36 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bytimprobertgx5 (5:239)
                                  width: double.infinity,
                                  child: Text(
                                    'by Tim Probert',
                                    textAlign: TextAlign.center,
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
                          Container(
                            // autogroupvksd1zM (GmqY7iJuaV6g2d7HGkVksd)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 12 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // star1vrR (5:240)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // star2T5f (5:241)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // star3yZo (5:242)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-3-rUV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // star4hEu (5:243)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-4-pd3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // star5q6D (5:244)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // MKT (5:245)
                                  '4,9',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcrisHiu (GmqYKxTWHwY2FK4jyjcRis)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 54 * fem, 0 * fem),
                            width: double.infinity,
                            height: 34 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptm6jDcZ (GmqYTTF1qEuTeU974htM6j)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                  width: 104 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe55604),
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Read more',
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
                                Container(
                                  // back2Vpy (12:73)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/back-2-a9j.png',
                                    fit: BoxFit.cover,
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
              // skeletonQww (5:208)
              left: 16 * fem,
              top: 252 * fem,
              child: Container(
                width: 409 * fem,
                height: 220 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mattrockefeller1vvH (5:177)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                      width: 148 * fem,
                      height: 220 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(14 * fem),
                        child: Image.asset(
                          'assets/page-1/images/matt-rockefeller-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupzmcpBrD (GmqZQRfR86x1Ex2SMpZmCP)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 23 * fem, 0 * fem, 14 * fem),
                      width: 251 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // horror2019syw (5:182)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: double.infinity,
                            child: Text(
                              'HORROR 2019',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xff707070),
                              ),
                            ),
                          ),
                          Container(
                            // thelegendBzd (5:183)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 5 * fem),
                            width: double.infinity,
                            child: Text(
                              'The Legend...',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 36 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // byjosephbruchacVkR (5:185)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            width: double.infinity,
                            child: Text(
                              'by Joseph Bruchac',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175 * ffem / fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff707070),
                                decorationColor: Color(0xff707070),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupvbbrvaq (GmqZgfhMTav7wTMZNvVbBR)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 12 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // star1LPf (5:186)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-1-fMX.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // star24Kf (5:187)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-2-z5b.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // star3Bv5 (5:188)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-3-7sb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // star4WxM (5:189)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-4.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // star53hP (5:190)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-5-d4y.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // AX7 (5:191)
                                  '4,6',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxv1uVJV (GmqZrfQhWek38zniADXV1u)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 111 * fem, 0 * fem),
                            width: double.infinity,
                            height: 34 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouph33rPem (GmqZwAHCqRxuBHqL1bh33R)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                  width: 104 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe55604),
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Read more',
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
                                Container(
                                  // back2FS5 (12:71)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/back-2.png',
                                    fit: BoxFit.cover,
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
              // gendreNmb (5:210)
              left: 16 * fem,
              top: 198 * fem,
              child: Container(
                width: 444 * fem,
                height: 30 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupcc8tUpd (GmqadZHZTzLywXJ4kVcc8T)
                      width: 104 * fem,
                      height: 29 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffe55604),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Best seller',
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
                    SizedBox(
                      width: 5 * fem,
                    ),
                    Container(
                      // autogroupgwgxABf (GmqajUHNca2T4qQjJ8GwgX)
                      width: 80 * fem,
                      height: 29 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffbbbbbb),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Drama',
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175 * ffem / fem,
                            color: Color(0xff707070),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5 * fem,
                    ),
                    Container(
                      // autogroupquntRNV (GmqaoDg8PDiAmQwuqcQuNT)
                      width: 80 * fem,
                      height: 29 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffbbbbbb),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Fiction',
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175 * ffem / fem,
                            color: Color(0xff707070),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5 * fem,
                    ),
                    Container(
                      // autogrouptf6jHfb (GmqasYtF95hfct6squTf6j)
                      width: 90 * fem,
                      height: 29 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffbbbbbb),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Comedy',
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175 * ffem / fem,
                            color: Color(0xff707070),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5 * fem,
                    ),
                    Container(
                      // autogroupod3zM9f (Gmqavt82VSJyMPuvmfod3Z)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      width: 70 * fem,
                      height: 29 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffbbbbbb),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Horror',
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175 * ffem / fem,
                            color: Color(0xff707070),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // booksforyouR9X (5:165)
              left: 16 * fem,
              top: 146 * fem,
              child: Align(
                child: SizedBox(
                  width: 173 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Books for you',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xff26577c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeJDK (4:153)
              left: 44 * fem,
              top: 35 * fem,
              child: Align(
                child: SizedBox(
                  width: 152 * fem,
                  height: 59 * fem,
                  child: Text(
                    'Home',
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
