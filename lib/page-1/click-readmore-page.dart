import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ClickReadMorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // clickreadmorepageoQq (14:66)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1JcV (14:67)
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
              // group1BwB (14:68)
              left: 136.9106445312 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 513.68 * fem,
                  height: 221.75 * fem,
                  child: Image.asset(
                    'assets/page-1/images/group-1-oUR.png',
                    width: 513.68 * fem,
                    height: 221.75 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle35mf (14:72)
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
              // barnAH (14:86)
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
                      // sda1rfw (14:90)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 31 * fem),
                      width: 41 * fem,
                      height: 41 * fem,
                      child: Image.asset(
                        'assets/page-1/images/sda-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 80 * fem,
                    ),
                    Container(
                      // sa1MMo (14:89)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 35 * fem),
                      width: 47 * fem,
                      height: 47 * fem,
                      child: Image.asset(
                        'assets/page-1/images/sa-1-oMf.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 80 * fem,
                    ),
                    Container(
                      // sna1rpM (14:88)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 34 * fem),
                      width: 32 * fem,
                      height: 32 * fem,
                      child: Image.asset(
                        'assets/page-1/images/sna-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // skeletonye5 (14:105)
              left: 16 * fem,
              top: 252 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 0 * fem),
                width: 395 * fem,
                height: 617.49 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // mattrockefeller1Tp9 (14:106)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                      width: 148 * fem,
                      height: 227.13 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(14 * fem),
                        child: Image.asset(
                          'assets/page-1/images/matt-rockefeller-1-rmj.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbnkm9ws (GmqbKTJkPo2y9H5qx8BnKm)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 23.75 * fem, 0 * fem, 0 * fem),
                      width: 235 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // horror2019ggu (14:108)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4.75 * fem),
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
                            // thelegendofskeletonmanbyjoseph (14:109)
                            constraints: BoxConstraints(
                              maxWidth: 235 * fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 36 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2175 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'The Legend of Skeleton Man\n',
                                  ),
                                  TextSpan(
                                    text: 'by Joseph Bruchac\n\n',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff707070),
                                    ),
                                  ),
                                  TextSpan(
                                    text:
                                        'Sinopsis\n\nThis spine-tingling middle grade collection by an acclaimed author and Nulhegan Abenaki citizen brings together Skeleton Man and The Return of Skeleton Man—two modern classics that will chill you to the bone. R.L. Stine, bestselling author of the Goosebumps series, raved: “This book gave me nightmares!” This middle grade novel is an excellent choice for tween readers in grades 7 to 8, especially during homeschooling. It’s a fun way to keep your child entertained and engaged while not in the classroom.\nMolly’s father grew up on the',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff707070),
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
            ),
            Positioned(
              // gendre4oF (14:119)
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
                      // autogroupdfdmUry (GmqbYHGi6Tn6Wrf67vDFDM)
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
                      // autogroup9cep6dT (GmqbcSpSHQYEBVvQH89CeP)
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
                      // autogroupgjudL21 (GmqbiC9rs4zL7z9QyfgjuD)
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
                      // autogroupvu67oRP (Gmqbq2Hp8hSJmqfAgHVU67)
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
                      // autogroupdrn3sRF (GmqbtmgZuM82URCMDmdRn3)
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
              // booksforyouKo3 (14:130)
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
              // homezuB (14:131)
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
