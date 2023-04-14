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
        // homekeL (15:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouph3tttVe (4YufNBbVwALhWDxg89H3tt)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              height: 339*fem,
              child: Stack(
                children: [
                  Positioned(
                    // imgrectangle21n5E (16:122)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 302*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(53*fem),
                            color: Color(0xff0502a0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbarfui (16:102)
                    left: 20*fem,
                    top: 8.0001220703*fem,
                    child: Container(
                      width: 355.33*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftsidezh6 (16:119)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 234.67*fem, 0*fem),
                            width: 54*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/left-side-jHJ.png',
                              width: 54*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // rightsideVtk (16:103)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupc1z8ErL (4Yufk68fZr9EYoZyvFC1z8)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                  width: 17*fem,
                                  height: 20.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-c1z8.png',
                                    width: 17*fem,
                                    height: 20.33*fem,
                                  ),
                                ),
                                Container(
                                  // wifiYc8 (16:108)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-ifi.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // battery3on (16:104)
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-VS8.png',
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
                    // pnamasekolahB9J (16:86)
                    left: 20*fem,
                    top: 139*fem,
                    child: Align(
                      child: SizedBox(
                        width: 277*fem,
                        height: 36*fem,
                        child: Text(
                          'STMIK AMIK BANDUNG',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 1.2*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // phaidimasmaulanaqUk (16:13)
                    left: 32*fem,
                    top: 186*fem,
                    child: Align(
                      child: SizedBox(
                        width: 187*fem,
                        height: 24*fem,
                        child: Text(
                          'Hai, Algi Atian AKhyar',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.8*fem,
                            color: Color(0xfffcf6f6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // logopng1iYY (17:137)
                    left: 151*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 107*fem,
                        height: 94*fem,
                        child: Image.asset(
                          'assets/page-1/images/logo-png-1-c16.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // imgrectangle6qNG (17:157)
                    left: 30*fem,
                    top: 237*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 73*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            color: Color(0xffd9d9d9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(5*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector7tbS (17:158)
                    left: 325*fem,
                    top: 265*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-7.png',
                          width: 14*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ptransferzuN (17:159)
                    left: 107*fem,
                    top: 263*fem,
                    child: Align(
                      child: SizedBox(
                        width: 181*fem,
                        height: 23*fem,
                        child: Text(
                          'Isi Formulir Pendaftaran',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // icondocument5fv (17:160)
                    left: 60.5969238281*fem,
                    top: 258.4166717529*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28.81*fem,
                        height: 31.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-document.png',
                          width: 28.81*fem,
                          height: 31.17*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pmycardsZLC (17:173)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Informasi Pembayaran',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupjuvarq6 (4Yugu4D5inn5ajaJ9iJuVA)
              padding: EdgeInsets.fromLTRB(20*fem, 9*fem, 0*fem, 68*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxityam6 (4Yufu13UvwyH2yiPhTxitY)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 43*fem, 27*fem),
                    width: double.infinity,
                    height: 104*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group124hqi (17:156)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(9*fem, 15*fem, 3*fem, 11.46*fem),
                          width: 145*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(13*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(6*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouphqwuZ7E (4Yug5zjAPXBPMUVTZHhQWU)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vector5Uzt (17:140)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-5-Lmv.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupy9yrQ7r (4YugAk6FZgFJB1NZBJY9yr)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // pbiayadpp9r8 (17:141)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Biaya Registrasi',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rp400000FPN (17:142)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            child: Text(
                                              'Rp. 400.000',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
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
                                // group77kqv (17:143)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 68*fem,
                                height: 28.54*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff0502a0),
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Lunas',
                                    style: SafeGoogleFont (
                                      'Brawler',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      letterSpacing: 0.7*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group125ZHa (17:165)
                          padding: EdgeInsets.fromLTRB(7*fem, 15*fem, 1*fem, 11.46*fem),
                          width: 145*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(13*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(6*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupepnq2gx (4YugSeoQmKkgVrvNWEEPNQ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vector5kcx (17:167)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-5-Ssr.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupyl2kH76 (4YugY4p4D9k44hN5WbYL2k)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // pbiayadppdRr (17:168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Biaya Bangunan',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rp400000YYp (17:169)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                            child: Text(
                                              'Rp. 4000.000',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
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
                                // group77Tvg (17:170)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 68*fem,
                                height: 28.54*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff0502a0),
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Lunas',
                                    style: SafeGoogleFont (
                                      'Brawler',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      letterSpacing: 0.7*fem,
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
                  Container(
                    // group126v3a (17:179)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 10*fem),
                    width: 350*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmqksFLk (4YuhPYPcmjBYVvrssoMQKS)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 7.78*fem, 3*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pjadwalujianmpt (17:175)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143.67*fem, 0*fem),
                                child: Text(
                                  'Kalender Akademik',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // pseeall2HYL (17:176)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7.78*fem, 0*fem),
                                child: Text(
                                  'See All',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // vector8bJ8 (17:177)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 7.78*fem,
                                height: 11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-8.png',
                                  width: 7.78*fem,
                                  height: 11*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouplyreJCY (4YuhVCtr4w1xr194eoLYRe)
                          padding: EdgeInsets.fromLTRB(23*fem, 17*fem, 23*fem, 14*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(7*fem, 3*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Align(
                            // pujianakandilakukanpadatanggal (17:178)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 219*fem,
                                ),
                                child: Text(
                                  'Kalender kegiatan perkuliahan selama per semester ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
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
                    // group127G2t (22:19)
                    width: 391*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pjadwalujianCSL (22:21)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'Metode Pembayaran',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupyreyhtt (4YuhgsE5oB9XuoUjtyYREY)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 24*fem, 13*fem),
                          height: 73*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(7*fem, 3*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group142n9e (22:125)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(10.9*fem, 13.03*fem, 6.72*fem, 6.05*fem),
                                width: 106*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(14*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // p321222546443fDS (22:131)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.38*fem, 3.92*fem),
                                      child: Text(
                                        '321 222 546 443 ',
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3025*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupd4hwMc4 (4Yuhx2TVSh7mtwX7v1D4HW)
                                      margin: EdgeInsets.fromLTRB(0.99*fem, 0*fem, 0*fem, 0*fem),
                                      width: 87.39*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // patmfse (22:132)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 20.64*fem, 0*fem),
                                            child: Text(
                                              'ATM',
                                              style: SafeGoogleFont (
                                                'DM Sans',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3025*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group76P2x (22:128)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.68*fem, 1.98*fem, 0*fem),
                                            width: 24.77*fem,
                                            height: 12.44*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-76.png',
                                              width: 24.77*fem,
                                              height: 12.44*fem,
                                            ),
                                          ),
                                          Text(
                                            // pvisasip (22:127)
                                            'VISA',
                                            style: SafeGoogleFont (
                                              'DM Sans',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3025*ffem/fem,
                                              color: Color(0xff0502a0),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pujianakandilakukanpadatanggal (22:24)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 1*fem),
                                child: Text(
                                  'Pilih Metode Pembayaran',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // vector7gRN (22:25)
                                width: 14*fem,
                                height: 22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-7-QCx.png',
                                  width: 14*fem,
                                  height: 22*fem,
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
              // group1QMN (18:180)
              padding: EdgeInsets.fromLTRB(38.78*fem, 23*fem, 45.65*fem, 29*fem),
              width: 404*fem,
              height: 86*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff8f7f7)),
                color: Color(0xffb8acd1),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprko6G8g (4YujTjSMFtwbffuB1xRKo6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.86*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(10.77*fem, 3*fem, 19.1*fem, 6*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff0502a0),
                      borderRadius: BorderRadius.circular(11*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector3wkc (18:186)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.46*fem, 1*fem),
                          width: 31.24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-3.png',
                            width: 31.24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // phome4qE (18:183)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            'Home',
                            style: SafeGoogleFont (
                              'Brawler',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2175*ffem/fem,
                              letterSpacing: 0.85*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // vector2mzY (18:185)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 82.57*fem, 0*fem),
                    width: 24.78*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-2.png',
                      width: 24.78*fem,
                      height: 22*fem,
                    ),
                  ),
                  Container(
                    // vector72p (18:184)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                    width: 24.78*fem,
                    height: 23*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-6si.png',
                      width: 24.78*fem,
                      height: 23*fem,
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