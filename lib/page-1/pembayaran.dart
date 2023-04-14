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
        // pembayaranBep (22:134)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // imgrectangle21Hhr (22:135)
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
              // statusbaraBA (22:136)
              left: 20*fem,
              top: 8.0001220703*fem,
              child: Container(
                width: 355.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsidegjz (22:153)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 234.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-QhE.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsidePeQ (22:137)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup1nq6LJk (4Yuk18hhEtsxMKGg461nq6)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-1nq6.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifiRqz (22:142)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-jh2.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryY9v (22:138)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-gZ6.png',
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
              // pnamasekolahfEY (22:156)
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
              // phaidimasmaulana8P2 (22:157)
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
              // logopng1QrL (22:158)
              left: 151*fem,
              top: 34*fem,
              child: Align(
                child: SizedBox(
                  width: 107*fem,
                  height: 94*fem,
                  child: Image.asset(
                    'assets/page-1/images/logo-png-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group12493E (22:159)
              left: 32*fem,
              top: 363*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9*fem, 15*fem, 3*fem, 11.46*fem),
                width: 145*fem,
                height: 104*fem,
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
                      // autogroupw1xkyY4 (4YukHTZprqTkeEYczjW1xk)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: double.infinity,
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vector5tf2 (22:161)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-5.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // autogroupuaakoX6 (4YukNHm7KT9M4BNYYHuAak)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // pbiayadppkSL (22:162)
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
                                  // rp400000s1A (22:163)
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
                      // group77yK6 (22:164)
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
            ),
            Positioned(
              // group125q6Q (22:167)
              left: 205*fem,
              top: 363*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 15*fem, 1*fem, 11.46*fem),
                width: 145*fem,
                height: 104*fem,
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
                      // autogroupea8gHyz (4YukgXjiTwsqzbPViTEa8g)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: double.infinity,
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vector5RKW (22:169)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-5-dS8.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // autogroupc8r6wYk (4YukkcTFNS2J4phyx7c8R6)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // pbiayadppHsW (22:170)
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
                                  // rp400000c96 (22:171)
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
                      // group77XWx (22:172)
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
            ),
            Positioned(
              // imgrectangle6yNx (22:175)
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
              // vector73di (22:176)
              left: 325*fem,
              top: 265*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-7-d1r.png',
                    width: 14*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ptransferZ6G (22:177)
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
              // icondocumentq3n (22:178)
              left: 60.5969238281*fem,
              top: 258.4166870117*fem,
              child: Align(
                child: SizedBox(
                  width: 28.81*fem,
                  height: 31.17*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-document-s2Y.png',
                    width: 28.81*fem,
                    height: 31.17*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pmycardsv5E (22:183)
              left: 22*fem,
              top: 333*fem,
              child: Align(
                child: SizedBox(
                  width: 163*fem,
                  height: 21*fem,
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
              ),
            ),
            Positioned(
              // group1261Ma (22:184)
              left: 20*fem,
              top: 494*fem,
              child: Container(
                width: 350*fem,
                height: 97*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupyzfwXqi (4Yum2mezRTNjAv6H3fyZFW)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 7.78*fem, 3*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pjadwalujian4ak (22:186)
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
                            // pseeall2mzx (22:187)
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
                            // vector8HyJ (22:188)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 7.78*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-8-5Di.png',
                              width: 7.78*fem,
                              height: 11*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphvurckg (4Yum8BfdsHN6jkXz43HVur)
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
                        // pujianakandilakukanpadatanggal (22:189)
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
            ),
            Positioned(
              // group127ceC (22:190)
              left: 20*fem,
              top: 601*fem,
              child: Container(
                width: 391*fem,
                height: 97*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // pjadwalujianjD2 (22:192)
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
                      // autogroupkzepe56 (4YumLvoQHVVYWvAQJHkZep)
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
                            // group1427zG (22:202)
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
                                  // p321222546443o6Q (22:208)
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
                                  // autogroupffc4J3A (4YumWkrMme66XdhuEVffC4)
                                  margin: EdgeInsets.fromLTRB(0.99*fem, 0*fem, 0*fem, 0*fem),
                                  width: 87.39*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // patm2E4 (22:209)
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
                                        // group767FW (22:205)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.68*fem, 1.98*fem, 0*fem),
                                        width: 24.77*fem,
                                        height: 12.44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-76-jJQ.png',
                                          width: 24.77*fem,
                                          height: 12.44*fem,
                                        ),
                                      ),
                                      Text(
                                        // pvisa1rg (22:204)
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
                            // pujianakandilakukanpadatanggal (22:193)
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
                            // vector7fAY (22:201)
                            width: 14*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-7-6v4.png',
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
            ),
            Positioned(
              // group1o1r (22:194)
              left: 0*fem,
              top: 766*fem,
              child: Container(
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
                      // autogrouppxka5k4 (4Yun1QhHPVivdet8ofpxKa)
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
                            // vector3NUG (22:200)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.46*fem, 1*fem),
                            width: 31.24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-3-x48.png',
                              width: 31.24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // phome6fA (22:197)
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
                      // vector2nnt (22:199)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 82.57*fem, 0*fem),
                      width: 24.78*fem,
                      height: 22*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-2-p3J.png',
                        width: 24.78*fem,
                        height: 22*fem,
                      ),
                    ),
                    Container(
                      // vectoriAk (22:198)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                      width: 24.78*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector.png',
                        width: 24.78*fem,
                        height: 23*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle175pja (22:211)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 409*fem,
                  height: 864*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x99161414),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // div001E2c (22:228)
              left: 13*fem,
              top: 253*fem,
              child: Container(
                width: 375*fem,
                height: 334*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // imgrectangle319LrL (22:229)
                      left: 25*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 325*fem,
                          height: 486*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // divframe623es2 (22:230)
                      left: 50*fem,
                      top: 25*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.71*fem, 0*fem),
                        width: 275*fem,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ptransferbankxcp (22:231)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138.71*fem, 0*fem),
                              child: Text(
                                'Transfer Bank',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.200000003*fem,
                                  color: Color(0xff0c1a30),
                                ),
                              ),
                            ),
                            Container(
                              // divregularcrosssmallfXE (22:232)
                              width: 12.59*fem,
                              height: 12.59*fem,
                              child: Image.asset(
                                'assets/page-1/images/divregular-cross-small.png',
                                width: 12.59*fem,
                                height: 12.59*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttonfullau6 (22:235)
                      left: 50*fem,
                      top: 89*fem,
                      child: Container(
                        width: 275*fem,
                        height: 50*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0502a0),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Bank BRI',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 19*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.0526315789*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // buttonfull243a (22:236)
                      left: 50*fem,
                      top: 147*fem,
                      child: Container(
                        width: 275*fem,
                        height: 50*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0502a0),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Bank BNI',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 19*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.0526315789*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // buttonfull3itp (22:237)
                      left: 50*fem,
                      top: 205*fem,
                      child: Container(
                        width: 275*fem,
                        height: 50*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0502a0),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Bank BCA',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 19*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.0526315789*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // buttonfull4C3J (22:238)
                      left: 50*fem,
                      top: 263*fem,
                      child: Container(
                        width: 275*fem,
                        height: 50*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0502a0),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Bank Mandiri',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 19*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.0526315789*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
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