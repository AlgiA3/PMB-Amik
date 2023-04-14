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
        // infoHpt (19:356)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouptnx8DiY (4Yups5SEpDPhkp3Zzutnx8)
              padding: EdgeInsets.fromLTRB(20*fem, 37*fem, 17.67*fem, 43*fem),
              width: double.infinity,
              height: 175*fem,
              decoration: BoxDecoration (
                color: Color(0xff0502a0),
                borderRadius: BorderRadius.circular(53*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarJzt (20:435)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // leftsideSLQ (20:452)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 234.67*fem, 0*fem),
                          width: 54*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/left-side-Rur.png',
                            width: 54*fem,
                            height: 21*fem,
                          ),
                        ),
                        Container(
                          // rightsideMTN (20:436)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupv5wei32 (4Yuq39yn9jqJYmRYhkV5wE)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                width: 17*fem,
                                height: 20.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-v5we.png',
                                  width: 17*fem,
                                  height: 20.33*fem,
                                ),
                              ),
                              Container(
                                // wificPJ (20:441)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-nfa.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // battery8cY (20:437)
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-8YG.png',
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
                  Container(
                    // phistorye56 (20:456)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.33*fem, 0*fem),
                    child: Text(
                      'Informasi',
                      style: SafeGoogleFont (
                        'Signika',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2325*ffem/fem,
                        letterSpacing: 1.2*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnbegKwv (4YuqBQF3FAjtHe1M6cnbeg)
              padding: EdgeInsets.fromLTRB(32*fem, 29*fem, 25.58*fem, 354*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group49Fag (20:457)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    height: 134*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group57Z5a (20:458)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // group46Jor (20:459)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // group44f8c (20:460)
                          padding: EdgeInsets.fromLTRB(29.64*fem, 20*fem, 29.64*fem, 34*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffdbdada),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pnamasiswaworowidowatiZjn (20:462)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.13*fem, 1*fem),
                                child: Text(
                                  'Nama   Siswa    : Algi Atian Akhyar',
                                  style: SafeGoogleFont (
                                    'Average',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.215*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // bayarspprp100000bayardpp400000 (20:463)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.13*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 200*fem,
                                ),
                                child: Text(
                                  'Bayar Spp         : Rp. 400.000\nBayar DPP        : Rp. 4000.000\nKeterangan       : Lunas  ',
                                  style: SafeGoogleFont (
                                    'Average',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.215*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group51s8C (20:486)
                    width: double.infinity,
                    height: 82*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group57B8t (20:487)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // group46jgC (20:488)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // group44h7E (20:489)
                          padding: EdgeInsets.fromLTRB(29.64*fem, 12.24*fem, 29.64*fem, 10.76*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffdbdada),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            // pnamasiswaworowidowaticjz (20:491)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 229*fem,
                                ),
                                child: Text(
                                  'Selamat!! Kamu Telah diterima di STMIK AMIK BANDUNG segera lakukan registrasi ulang',
                                  style: SafeGoogleFont (
                                    'Average',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.215*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group17Ax (20:471)
              padding: EdgeInsets.fromLTRB(49*fem, 25*fem, 46*fem, 28*fem),
              width: 404*fem,
              height: 86*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff8f7f7)),
                color: Color(0xffb8acd1),
              ),
              child: Container(
                // group50pLG (20:479)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vector3AQ8 (20:484)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 5*fem),
                      width: 28*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-3-P84.png',
                        width: 28*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // autogroup3qekHUk (4YuqpiWCNkMi6bVWgP3QEk)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 44*fem, 7*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0502a0),
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vector2ycU (20:483)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 13*fem, 0*fem),
                            width: 18*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-2-7be.png',
                              width: 18*fem,
                              height: 17*fem,
                            ),
                          ),
                          Text(
                            // phistori5vQ (20:481)
                            'Info',
                            style: SafeGoogleFont (
                              'Brawler',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2175*ffem/fem,
                              letterSpacing: 0.85*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vectorobW (20:482)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 23*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-ctg.png',
                        width: 23*fem,
                        height: 23*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}