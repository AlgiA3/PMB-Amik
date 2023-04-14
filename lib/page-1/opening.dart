import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // openingqRz (6:38)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // maukuliah16348707822f3e (6:56)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 770*fem,
                  height: 823*fem,
                  child: Image.asset(
                    'assets/page-1/images/maukuliah-1634870782-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle107jZJ (11:54)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 395*fem,
                  height: 852*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(1.653, -1.123),
                        end: Alignment(1.653, 0.946),
                        colors: <Color>[Color(0x00000000), Color(0x00d9d9d9), Color(0xffd9d9d9)],
                        stops: <double>[0, 0.781, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // paplikasiiniakanmembantuandaun (13:53)
              left: 34*fem,
              top: 436*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 50*fem,
                  child: Text(
                    '“Raih Mimpimu Sekarang \nJuga”',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.0416666667*ffem/fem,
                      color: Color(0xfffcfdff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle9PGU (13:58)
              left: 113*fem,
              top: 661*fem,
              child: Align(
                child: SizedBox(
                  width: 168*fem,
                  height: 51*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(22*fem),
                      color: Color(0xff1d2f37),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginey6 (13:59)
              left: 161*fem,
              top: 674*fem,
              child: Align(
                child: SizedBox(
                  width: 68*fem,
                  height: 25*fem,
                  child: Text(
                    'Login',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.0416666667*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // registerKpL (13:60)
              left: 282*fem,
              top: 812*fem,
              child: Align(
                child: SizedBox(
                  width: 89*fem,
                  height: 25*fem,
                  child: Text(
                    'Register ->',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5625*ffem/fem,
                      color: Color(0xfffdf6f6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarpFJ (14:90)
              left: 20*fem,
              top: 8.0001220703*fem,
              child: Container(
                width: 355.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideuGk (14:107)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 234.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-KuA.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightside14t (14:91)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogrouppfe8YqW (4YuckB8T3hZsgmpkL8pfe8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-pfe8.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifiHwW (14:96)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-aWL.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batterycD6 (14:92)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-6dN.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
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
              // rectangle10879r (13:54)
              left: 10*fem,
              top: 327*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 98*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x54070707),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // phelloRAY (12:56)
              left: 93.5*fem,
              top: 336*fem,
              child: Align(
                child: SizedBox(
                  width: 245*fem,
                  height: 75*fem,
                  child: Text(
                    'STMIK AMIK\n\nBANDUNG',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w800,
                      height: 0.625*ffem/fem,
                      color: Color(0xffedf4e9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle109VAQ (13:56)
              left: 10*fem,
              top: 426*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 68*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x23262323),
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