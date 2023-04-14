import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // kalenderprU (21:689)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group141mWp (21:892)
          width: 437*fem,
          height: 863*fem,
          child: Stack(
            children: [
              Positioned(
                // autogroup5uupt5e (4YutJK3bbrzazM9zES5UUp)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 403.47*fem,
                  height: 215.15*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // imgrectangle21BqS (21:893)
                        left: 1.8787231445*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 389.41*fem,
                            height: 203.13*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(39*fem),
                                color: Color(0xff0502a0),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // pabsensiHNg (21:899)
                        left: 101*fem,
                        top: 70*fem,
                        child: Align(
                          child: SizedBox(
                            width: 219*fem,
                            height: 30*fem,
                            child: Text(
                              'Kalender Akademik',
                              style: SafeGoogleFont (
                                'Signika',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2325*ffem/fem,
                                letterSpacing: 1.2*fem,
                                color: Color(0xfffcf6f6),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group13m2x (21:1016)
                        left: 328.5469970703*fem,
                        top: 56.0125732422*fem,
                        child: Align(
                          child: SizedBox(
                            width: 72.47*fem,
                            height: 78.13*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1-3.png',
                              width: 72.47*fem,
                              height: 78.13*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group14rKJ (21:1020)
                        left: 0*fem,
                        top: 56.0125732422*fem,
                        child: Align(
                          child: SizedBox(
                            width: 75.72*fem,
                            height: 84.14*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1-4.png',
                              width: 75.72*fem,
                              height: 84.14*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // diviosstatusdarkxt8 (21:1042)
                        left: 20.2673034668*fem,
                        top: 16.6086425781*fem,
                        child: Container(
                          width: 361.64*fem,
                          height: 18*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // p941GP2 (21:1057)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 260.53*fem, 0*fem),
                                child: Text(
                                  '9:41',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: -0.3000000358*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // mobilesignalm4t (21:1051)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.77*fem, 5.44*fem, 0*fem),
                                width: 18.39*fem,
                                height: 12.82*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mobile-signal.png',
                                  width: 18.39*fem,
                                  height: 12.82*fem,
                                ),
                              ),
                              Container(
                                // wifirs2 (21:1047)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.37*fem, 5.45*fem, 0*fem),
                                width: 16.52*fem,
                                height: 13.18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-9vG.png',
                                  width: 16.52*fem,
                                  height: 13.18*fem,
                                ),
                              ),
                              Container(
                                // batteryBeQ (21:1043)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.37*fem, 0*fem, 0*fem),
                                width: 26.32*fem,
                                height: 13.62*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-Zu2.png',
                                  width: 26.32*fem,
                                  height: 13.62*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroup8kqtGQx (4YuuXSfjwkPZgvRcd78KQt)
                left: 0*fem,
                top: 269.9595947266*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(42.19*fem, 12.02*fem, 42.19*fem, 108.18*fem),
                  width: 431.59*fem,
                  height: 445.92*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff9f9f9),
                    borderRadius: BorderRadius.circular(14*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(5*fem, 1*fem),
                        blurRadius: 4.5*fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupafrgrPA (4YuvGqb6npvDp1v6bbAFrG)
                        margin: EdgeInsets.fromLTRB(57.33*fem, 0*fem, 0*fem, 21.64*fem),
                        height: 49.28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group7285n (21:904)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.31*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(10.82*fem, 1.2*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // p1nAL (21:1024)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 2.45*fem),
                                    child: Text(
                                      '1',
                                      style: SafeGoogleFont (
                                        'Signika',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2325*ffem/fem,
                                        letterSpacing: 1.2*fem,
                                        color: Color(0xff0502a0),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupheicdwe (4YuvdVfMAdVWxQM1YXhEiC)
                                    margin: EdgeInsets.fromLTRB(16.23*fem, 0*fem, 0*fem, 0*fem),
                                    width: 17.31*fem,
                                    height: 15.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-heic.png',
                                      width: 17.31*fem,
                                      height: 15.63*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group74J2C (21:907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.14*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(10.82*fem, 1.2*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // p2PZS (21:1029)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 2.45*fem),
                                    child: Text(
                                      '2',
                                      style: SafeGoogleFont (
                                        'Signika',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2325*ffem/fem,
                                        letterSpacing: 1.2*fem,
                                        color: Color(0xff0502a0),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup2lmeHep (4YuvnVQMpBwF2zSFFJ2LmE)
                                    margin: EdgeInsets.fromLTRB(16.23*fem, 0*fem, 0*fem, 0*fem),
                                    width: 17.31*fem,
                                    height: 15.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-2lme.png',
                                      width: 17.31*fem,
                                      height: 15.63*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group75152 (21:910)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.23*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(10.82*fem, 1.2*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // p3hiY (21:1030)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 2.45*fem),
                                    child: Text(
                                      '3',
                                      style: SafeGoogleFont (
                                        'Signika',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2325*ffem/fem,
                                        letterSpacing: 1.2*fem,
                                        color: Color(0xff0502a0),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupq4x8poA (4YuvuKYK5pPDgqwzwuq4x8)
                                    margin: EdgeInsets.fromLTRB(16.23*fem, 0*fem, 0*fem, 0*fem),
                                    width: 17.31*fem,
                                    height: 15.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-q4x8.png',
                                      width: 17.31*fem,
                                      height: 15.63*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group76j9S (21:913)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.98*fem, 0*fem),
                              width: 44.35*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // imgrectangle3341se (21:914)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 44.35*fem,
                                        height: 49.28*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // imgrectangle404W3i (21:915)
                                    left: 27.0421142578*fem,
                                    top: 33.6545410156*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.31*fem,
                                        height: 15.63*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector13zUg (21:996)
                                    left: 29.2054443359*fem,
                                    top: 33.6545410156*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-13.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // p4u5r (21:1031)
                                    left: 11.8985595703*fem,
                                    top: 3.6058349609*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '4',
                                          style: SafeGoogleFont (
                                            'Signika',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2325*ffem/fem,
                                            letterSpacing: 1.2*fem,
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group77QHW (21:916)
                              width: 44.35*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // imgrectangle405j4t (21:918)
                                    left: 27.0420532227*fem,
                                    top: 33.6545410156*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.31*fem,
                                        height: 15.63*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector24E1e (21:1007)
                                    left: 30.287109375*fem,
                                    top: 33.6545410156*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-24.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // p5tbz (21:1032)
                                    left: 14.0618896484*fem,
                                    top: 4.8077392578*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '5',
                                          style: SafeGoogleFont (
                                            'Signika',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2325*ffem/fem,
                                            letterSpacing: 1.2*fem,
                                            color: Color(0xff0502a0),
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
                      Container(
                        // autogroupcvnyyNY (4YuwBUk48qjenwLJ3UCVnY)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.03*fem),
                        width: double.infinity,
                        height: 120.2*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup2zr25wN (4YuwjDLBFg8jrEV6mn2ZR2)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.9*fem, 0*fem),
                              width: 227.15*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group78aNL (21:919)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 44.35*fem,
                                      height: 49.28*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // imgrectangle336ttp (21:920)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 44.35*fem,
                                                height: 49.28*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // imgrectangle406Cec (21:921)
                                            left: 27.0420837402*fem,
                                            top: 33.6546020508*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 17.31*fem,
                                                height: 15.63*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                    color: Color(0xff0502a0),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // p6JBr (21:1028)
                                            left: 11.8985290527*fem,
                                            top: 3.6058349609*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 15*fem,
                                                height: 30*fem,
                                                child: Text(
                                                  '6',
                                                  style: SafeGoogleFont (
                                                    'Signika',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2325*ffem/fem,
                                                    letterSpacing: 1.2*fem,
                                                    color: Color(0xff0502a0),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group79XqJ (21:922)
                                    left: 61.6559448242*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 44.35*fem,
                                      height: 49.28*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // imgrectangle3372XA (21:923)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 44.35*fem,
                                                height: 49.28*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // imgrectangle40784Q (21:924)
                                            left: 27.0420837402*fem,
                                            top: 33.6546020508*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 17.31*fem,
                                                height: 15.63*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                    color: Color(0xff0502a0),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // p7dG4 (21:1027)
                                            left: 14.0618896484*fem,
                                            top: 4.8077392578*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 15*fem,
                                                height: 30*fem,
                                                child: Text(
                                                  '7',
                                                  style: SafeGoogleFont (
                                                    'Signika',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2325*ffem/fem,
                                                    letterSpacing: 1.2*fem,
                                                    color: Color(0xff0502a0),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group80ioJ (21:925)
                                    left: 121.1485290527*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(11.9*fem, 3.61*fem, 0*fem, 0*fem),
                                      width: 44.35*fem,
                                      height: 49.28*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // p8Bgt (21:1026)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.45*fem, 0.05*fem),
                                            child: Text(
                                              '8',
                                              style: SafeGoogleFont (
                                                'Signika',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2325*ffem/fem,
                                                letterSpacing: 1.2*fem,
                                                color: Color(0xff0502a0),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // imgrectangle408s3v (21:927)
                                            margin: EdgeInsets.fromLTRB(15.14*fem, 0*fem, 0*fem, 0*fem),
                                            width: 17.31*fem,
                                            height: 15.63*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              color: Color(0xff0502a0),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group81PHA (21:928)
                                    left: 181.7227783203*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16.23*fem, 3.61*fem, 0*fem, 0*fem),
                                      width: 44.35*fem,
                                      height: 49.28*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // p9si8 (21:1025)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.12*fem, 0.05*fem),
                                            child: Text(
                                              '9',
                                              style: SafeGoogleFont (
                                                'Signika',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2325*ffem/fem,
                                                letterSpacing: 1.2*fem,
                                                color: Color(0xff0502a0),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // imgrectangle409PwN (21:930)
                                            width: 17.31*fem,
                                            height: 15.63*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              color: Color(0xff0502a0),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group84iye (21:937)
                                    left: 1.0816955566*fem,
                                    top: 70.9150390625*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(27.04*fem, 33.65*fem, 0*fem, 0*fem),
                                      width: 44.35*fem,
                                      height: 49.28*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Align(
                                        // imgrectangle4012DQc (21:939)
                                        alignment: Alignment.bottomRight,
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 15.63*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              color: Color(0xff0502a0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group85j84 (21:940)
                                    left: 62.7376403809*fem,
                                    top: 70.9150390625*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(27.04*fem, 33.65*fem, 0*fem, 0*fem),
                                      width: 44.35*fem,
                                      height: 49.28*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Align(
                                        // imgrectangle40139xU (21:942)
                                        alignment: Alignment.bottomRight,
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 15.63*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              color: Color(0xff0502a0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group86Fkc (21:943)
                                    left: 122.2301940918*fem,
                                    top: 70.9150390625*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(27.04*fem, 33.65*fem, 0*fem, 0*fem),
                                      width: 44.35*fem,
                                      height: 49.28*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Align(
                                        // imgrectangle4014Xy2 (21:945)
                                        alignment: Alignment.bottomRight,
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 15.63*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              color: Color(0xff0502a0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group87Fe8 (21:946)
                                    left: 32.4505004883*fem,
                                    top: 37.2604370117*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 194.7*fem,
                                        height: 82.93*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-87.png',
                                          width: 194.7*fem,
                                          height: 82.93*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector99Di (21:992)
                                    left: 32.4505004883*fem,
                                    top: 106.9735107422*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 7.57*fem,
                                        height: 8.41*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-9.png',
                                          width: 7.57*fem,
                                          height: 8.41*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector14dua (21:997)
                                    left: 91.9430847168*fem,
                                    top: 34.8565673828*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-14.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector156oA (21:998)
                                    left: 150.3539733887*fem,
                                    top: 33.6545410156*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-15.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector16Mj6 (21:999)
                                    left: 210.9282531738*fem,
                                    top: 33.6545410156*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-16.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector21dAp (21:1004)
                                    left: 212.0099182129*fem,
                                    top: 104.5696411133*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-21.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector22uPE (21:1005)
                                    left: 151.4356384277*fem,
                                    top: 104.5696411133*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-22.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector23Q56 (21:1006)
                                    left: 91.9430847168*fem,
                                    top: 105.7715454102*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-23.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // p12hZz (21:1060)
                                    left: 7.5717773438*fem,
                                    top: 74.5208740234*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '12',
                                          style: SafeGoogleFont (
                                            'Signika',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2325*ffem/fem,
                                            letterSpacing: 1.2*fem,
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // p13L7A (21:1061)
                                    left: 67.0643615723*fem,
                                    top: 74.5208740234*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '13',
                                          style: SafeGoogleFont (
                                            'Signika',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2325*ffem/fem,
                                            letterSpacing: 1.2*fem,
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // p14Cv4 (21:1062)
                                    left: 128.7203063965*fem,
                                    top: 74.5208740234*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '14',
                                          style: SafeGoogleFont (
                                            'Signika',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2325*ffem/fem,
                                            letterSpacing: 1.2*fem,
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // p157GL (21:1063)
                                    left: 188.2128601074*fem,
                                    top: 75.7228393555*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '15',
                                          style: SafeGoogleFont (
                                            'Signika',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2325*ffem/fem,
                                            letterSpacing: 1.2*fem,
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupmh84ypL (4YuxWSXpLrCR2Qmm4EMH84)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.31*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // group82HKE (21:931)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.08*fem, 21.64*fem),
                                    width: 44.35*fem,
                                    height: 49.28*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // imgrectangle3310ZGk (21:932)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44.35*fem,
                                              height: 49.28*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  color: Color(0xffd9d9d9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // imgrectangle4010ckp (21:933)
                                          left: 27.0421142578*fem,
                                          top: 33.6546020508*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 17.31*fem,
                                              height: 15.63*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(3*fem),
                                                  color: Color(0xff0502a0),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector17FYt (21:1000)
                                          left: 30.2871704102*fem,
                                          top: 34.8565673828*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12.62*fem,
                                              height: 14.02*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-17.png',
                                                width: 12.62*fem,
                                                height: 14.02*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // p10jU4 (21:1058)
                                          left: 5.4083862305*fem,
                                          top: 3.6058349609*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 29*fem,
                                              height: 30*fem,
                                              child: Text(
                                                '10',
                                                style: SafeGoogleFont (
                                                  'Signika',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2325*ffem/fem,
                                                  letterSpacing: 1.2*fem,
                                                  color: Color(0xff0502a0),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group88oyi (21:950)
                                    padding: EdgeInsets.fromLTRB(7.57*fem, 3.61*fem, 0*fem, 0*fem),
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // p167Uc (21:1064)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.78*fem, 0.05*fem),
                                          child: Text(
                                            '16',
                                            style: SafeGoogleFont (
                                              'Signika',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2325*ffem/fem,
                                              letterSpacing: 1.2*fem,
                                              color: Color(0xff0502a0),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupsmdipP2 (4YuxhwCfWB6cuPDnTKSMdi)
                                          width: 17.31*fem,
                                          height: 15.63*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/auto-group-smdi.png',
                                            width: 17.31*fem,
                                            height: 15.63*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup56rcwCk (4Yuxo6ij6dEwgyq1h456rC)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // group83544 (21:934)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.08*fem, 21.64*fem),
                                    width: 44.35*fem,
                                    height: 49.28*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // imgrectangle3311aWc (21:935)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44.35*fem,
                                              height: 49.28*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  color: Color(0xffd9d9d9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // imgrectangle4011skc (21:936)
                                          left: 27.0421142578*fem,
                                          top: 33.6546020508*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 17.31*fem,
                                              height: 15.63*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(3*fem),
                                                  color: Color(0xff0502a0),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector18yoe (21:1001)
                                          left: 30.2871704102*fem,
                                          top: 33.6545410156*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12.62*fem,
                                              height: 14.02*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-18.png',
                                                width: 12.62*fem,
                                                height: 14.02*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // p11hUk (21:1059)
                                          left: 6.4901123047*fem,
                                          top: 2.4039306641*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 29*fem,
                                              height: 30*fem,
                                              child: Text(
                                                '11',
                                                style: SafeGoogleFont (
                                                  'Signika',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2325*ffem/fem,
                                                  letterSpacing: 1.2*fem,
                                                  color: Color(0xff0502a0),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group89Bui (21:953)
                                    padding: EdgeInsets.fromLTRB(7.57*fem, 3.61*fem, 0*fem, 0*fem),
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // p17tZE (21:1065)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.78*fem, 0.05*fem),
                                          child: Text(
                                            '17',
                                            style: SafeGoogleFont (
                                              'Signika',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2325*ffem/fem,
                                              letterSpacing: 1.2*fem,
                                              color: Color(0xff0502a0),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupgzatawr (4Yuxyvk1zHDgpeiRhngzAt)
                                          width: 17.31*fem,
                                          height: 15.63*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/auto-group-gzat.png',
                                            width: 17.31*fem,
                                            height: 15.63*fem,
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
                        // autogroupguntuUL (4YuypEgraS3cx6yf9NgUNt)
                        margin: EdgeInsets.fromLTRB(1.08*fem, 0*fem, 0*fem, 18.03*fem),
                        height: 49.28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group90DE8 (21:956)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.31*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(5.41*fem, 3.61*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // p187KW (21:1066)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.94*fem, 0.05*fem),
                                    child: Text(
                                      '18',
                                      style: SafeGoogleFont (
                                        'Signika',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2325*ffem/fem,
                                        letterSpacing: 1.2*fem,
                                        color: Color(0xff0502a0),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupo9e8d2x (4Yuz2UqTHtUyAnw7rMo9E8)
                                    width: 17.31*fem,
                                    height: 15.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-o9e8.png',
                                      width: 17.31*fem,
                                      height: 15.63*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group9191J (21:959)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.14*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(6.49*fem, 3.61*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // p19qep (21:1067)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.86*fem, 0.05*fem),
                                    child: Text(
                                      '19',
                                      style: SafeGoogleFont (
                                        'Signika',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2325*ffem/fem,
                                        letterSpacing: 1.2*fem,
                                        color: Color(0xff0502a0),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupbsr2kmn (4Yuz9JyQZWvwpeSsYybsR2)
                                    width: 17.31*fem,
                                    height: 15.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-bsr2.png',
                                      width: 17.31*fem,
                                      height: 15.63*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group92HWp (21:962)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.23*fem, 0*fem),
                              width: 44.35*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // imgrectangle4020oVA (21:964)
                                    left: 27.0420837402*fem,
                                    top: 33.6545410156*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.31*fem,
                                        height: 15.63*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector26uHJ (21:1009)
                                    left: 29.2054443359*fem,
                                    top: 33.6546020508*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-26.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // p20RWY (21:1068)
                                    left: 9.735168457*fem,
                                    top: 6.0097045898*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '20',
                                          style: SafeGoogleFont (
                                            'Signika',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2325*ffem/fem,
                                            letterSpacing: 1.2*fem,
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group93XpU (21:965)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.98*fem, 0*fem),
                              width: 44.35*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // imgrectangle4021eu6 (21:967)
                                    left: 27.0420532227*fem,
                                    top: 33.6545410156*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.31*fem,
                                        height: 15.63*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector29ZmA (21:1012)
                                    left: 29.2054443359*fem,
                                    top: 33.6546020508*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-29.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // p21UdE (21:1069)
                                    left: 11.8984985352*fem,
                                    top: 4.807800293*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '21',
                                          style: SafeGoogleFont (
                                            'Signika',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2325*ffem/fem,
                                            letterSpacing: 1.2*fem,
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group94awA (21:968)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.39*fem, 0*fem),
                              width: 44.35*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // imgrectangle4022JsA (21:970)
                                    left: 27.0420532227*fem,
                                    top: 33.6545410156*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.31*fem,
                                        height: 15.63*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector28dPe (21:1011)
                                    left: 29.2054443359*fem,
                                    top: 33.6546020508*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-28.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // p22YFi (21:1070)
                                    left: 7.5717773438*fem,
                                    top: 6.0097045898*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '22',
                                          style: SafeGoogleFont (
                                            'Signika',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2325*ffem/fem,
                                            letterSpacing: 1.2*fem,
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group95dnx (21:971)
                              width: 44.35*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // imgrectangle4023woe (21:973)
                                    left: 27.0420532227*fem,
                                    top: 33.6545410156*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.31*fem,
                                        height: 15.63*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector27rfi (21:1010)
                                    left: 29.2054443359*fem,
                                    top: 34.8565063477*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-27.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // p23aLp (21:1071)
                                    left: 8.6534423828*fem,
                                    top: 6.0097045898*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '23',
                                          style: SafeGoogleFont (
                                            'Signika',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2325*ffem/fem,
                                            letterSpacing: 1.2*fem,
                                            color: Color(0xff0502a0),
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
                      Container(
                        // autogroupgwtz4mn (4YuzQUCpD2uBonVFa1GWTz)
                        margin: EdgeInsets.fromLTRB(1.08*fem, 0*fem, 1.08*fem, 0*fem),
                        width: double.infinity,
                        height: 49.28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group96NGg (21:974)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.31*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(6.49*fem, 3.61*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // p24fma (21:1072)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.86*fem, 0.05*fem),
                                    child: Text(
                                      '24',
                                      style: SafeGoogleFont (
                                        'Signika',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2325*ffem/fem,
                                        letterSpacing: 1.2*fem,
                                        color: Color(0xff0502a0),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupqmepNvt (4YuzdTqAUcsgNBx9atQmep)
                                    width: 17.31*fem,
                                    height: 15.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-qmep.png',
                                      width: 17.31*fem,
                                      height: 15.63*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group97hyA (21:977)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.14*fem, 0*fem),
                              width: 44.35*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // imgrectangle4025RPN (21:979)
                                    left: 27.0420532227*fem,
                                    top: 33.6546020508*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.31*fem,
                                        height: 15.63*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector78Yg (21:990)
                                    left: 29.2054443359*fem,
                                    top: 34.8565673828*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-7-c8p.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // p25SpG (21:1073)
                                    left: 6.4900817871*fem,
                                    top: 6.009765625*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '25',
                                          style: SafeGoogleFont (
                                            'Signika',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2325*ffem/fem,
                                            letterSpacing: 1.2*fem,
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group98LPr (21:980)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.23*fem, 0*fem),
                              width: 44.35*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // imgrectangle4026TUU (21:982)
                                    left: 27.0420837402*fem,
                                    top: 33.6546020508*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.31*fem,
                                        height: 15.63*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector32w8k (21:1015)
                                    left: 30.2871398926*fem,
                                    top: 34.8565673828*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-32.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // p26RZi (21:1074)
                                    left: 8.6534729004*fem,
                                    top: 4.807800293*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '26',
                                          style: SafeGoogleFont (
                                            'Signika',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2325*ffem/fem,
                                            letterSpacing: 1.2*fem,
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group99hn8 (21:983)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.98*fem, 0*fem),
                              width: 44.35*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // imgrectangle4027d9z (21:985)
                                    left: 27.0420532227*fem,
                                    top: 33.6546020508*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.31*fem,
                                        height: 15.63*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector31jTv (21:1014)
                                    left: 29.2054443359*fem,
                                    top: 33.6546020508*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-31.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // p27FhA (21:1075)
                                    left: 10.8168334961*fem,
                                    top: 6.009765625*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '27',
                                          style: SafeGoogleFont (
                                            'Signika',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2325*ffem/fem,
                                            letterSpacing: 1.2*fem,
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group100LyW (21:986)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.31*fem, 0*fem),
                              width: 44.35*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // imgrectangle4028rS4 (21:988)
                                    left: 27.0420532227*fem,
                                    top: 33.6546020508*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.31*fem,
                                        height: 15.63*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector309vx (21:1013)
                                    left: 30.287109375*fem,
                                    top: 33.6546020508*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-30.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // p28ESc (21:1076)
                                    left: 9.7351074219*fem,
                                    top: 7.211730957*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '28',
                                          style: SafeGoogleFont (
                                            'Signika',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2325*ffem/fem,
                                            letterSpacing: 1.2*fem,
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group722JxG (21:1077)
                              width: 44.35*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // imgrectangle3329qxC (21:1078)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 44.35*fem,
                                        height: 49.28*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // imgrectangle4029kZN (21:1079)
                                    left: 27.0421142578*fem,
                                    top: 33.6546020508*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.31*fem,
                                        height: 15.63*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(3*fem),
                                            color: Color(0xff0502a0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector35FW8 (21:1080)
                                    left: 30.2871704102*fem,
                                    top: 34.8565673828*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12.62*fem,
                                        height: 14.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-35.png',
                                          width: 12.62*fem,
                                          height: 14.02*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // p29A7J (21:1081)
                                    left: 5.4084472656*fem,
                                    top: 6.009765625*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 30*fem,
                                        child: Text(
                                          '29',
                                          style: SafeGoogleFont (
                                            'Signika',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2325*ffem/fem,
                                            letterSpacing: 1.2*fem,
                                            color: Color(0xff0502a0),
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
                // autogroup3dfeovx (4YuthiYGLosQiMnAeL3dFE)
                left: 19.1856384277*fem,
                top: 214.669921875*fem,
                child: Container(
                  width: 394.81*fem,
                  height: 27.64*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupuekpJ72 (4Yuu1NhWW6J8VtBLMgUEkp)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.55*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(12.98*fem, 0*fem, 18.23*fem, 0*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff0502a0),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Januari',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouphptcwvg (4Yuu5Nar87ptyhYzfoHPtc)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.23*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(9.74*fem, 0*fem, 17.47*fem, 0*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffc6d1d0),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Text(
                          'Februari',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouprxrvQJU (4Yuu939QcJtw5s9MHjrxRv)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.21*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(19.47*fem, 0*fem, 23.74*fem, 0*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffc6d1d0),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Text(
                          'Maret',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupt7pciiU (4YuuCcsmp3MHbcnsz8t7pc)
                        padding: EdgeInsets.fromLTRB(16.23*fem, 0*fem, 16.23*fem, 0*fem),
                        width: 82.21*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffc6d1d0),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Text(
                          'April',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupcwowPJp (4Yv2wUpC4xm42TubyNCwoW)
                left: 27.8391113281*fem,
                top: 748.3356323242*fem,
                child: Container(
                  width: 81.13*fem,
                  height: 15.63*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vector33gYp (21:1033)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.47*fem, 0*fem),
                        width: 7.57*fem,
                        height: 8.41*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-33.png',
                          width: 7.57*fem,
                          height: 8.41*fem,
                        ),
                      ),
                      Container(
                        // group103zpQ (21:1036)
                        width: 54.08*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff0502a0),
                          borderRadius: BorderRadius.circular(11*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Tidak Hadir',
                            style: SafeGoogleFont (
                              'Brawler',
                              fontSize: 6*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2175*ffem/fem,
                              letterSpacing: 0.3*fem,
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
                // autogroup4rfamig (4Yv35oueSrHKMkSEHn4rfa)
                left: 27.8391113281*fem,
                top: 771.1727294922*fem,
                child: Container(
                  width: 79.29*fem,
                  height: 16.83*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vector34GvL (21:1034)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.42*fem, 0.4*fem),
                        width: 12.62*fem,
                        height: 14.02*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-34.png',
                          width: 12.62*fem,
                          height: 14.02*fem,
                        ),
                      ),
                      Container(
                        // group104PEG (21:1039)
                        width: 52.25*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(11*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // imgrectangle27vx (21:1040)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 49.76*fem,
                                  height: 16.83*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(11*fem),
                                      color: Color(0xff0502a0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // phadir2o2 (21:1041)
                              left: 16.7108764648*fem,
                              top: 3.6580810547*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 8*fem,
                                  child: Text(
                                    'Hadir',
                                    style: SafeGoogleFont (
                                      'Brawler',
                                      fontSize: 6*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      letterSpacing: 0.3*fem,
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
              ),
              Positioned(
                // ppemberitahuangMn (21:1035)
                left: 26.7574157715*fem,
                top: 727.9025268555*fem,
                child: Align(
                  child: SizedBox(
                    width: 76*fem,
                    height: 14*fem,
                    child: Text(
                      'Pemberitahuan :',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 9*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff0502a0),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // ptahun2022woW (21:1082)
                left: 152.3267211914*fem,
                top: 156.9763183594*fem,
                child: Align(
                  child: SizedBox(
                    width: 95*fem,
                    height: 24*fem,
                    child: Text(
                      'Tahun 2023',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff0502a0),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}