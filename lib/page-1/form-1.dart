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
        // form14Q8 (18:196)
        padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 11*fem, 47*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarwD2 (19:197)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 6.67*fem, 31*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsidef92 (19:214)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 234.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-RPN.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsideArU (19:198)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouphwdsWvL (4Yuo1dXGkFm6NEdh71HwDS)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-hwds.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifidEG (19:203)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-mip.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryYc8 (19:199)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-vji.png',
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
              // helloregistertogetstartedGo2 (19:218)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
              constraints: BoxConstraints (
                maxWidth: 265*fem,
              ),
              child: Text(
                'Formulir Pedaftaran\nMahasiswa Baru',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3*ffem/fem,
                  letterSpacing: -0.3*fem,
                  color: Color(0xff1e232c),
                ),
              ),
            ),
            Container(
              // group127if2 (19:223)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // namalengkapdX6 (19:222)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Nama Lengkap',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // usernameinputY8G (19:219)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      // rectangle4H5r (19:220)
                      child: SizedBox(
                        width: double.infinity,
                        height: 56*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xffadb1b7)),
                            color: Color(0xfff7f8f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group128bsE (19:224)
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // nikXkt (19:227)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'NIK',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // usernameinputFRz (19:225)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      // rectangle41AG (19:226)
                      child: SizedBox(
                        width: double.infinity,
                        height: 56*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xffadb1b7)),
                            color: Color(0xfff7f8f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group129YAC (19:228)
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // nisnk1N (19:231)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'NISN',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // usernameinputs5z (19:229)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      // rectangle4pmv (19:230)
                      child: SizedBox(
                        width: double.infinity,
                        height: 56*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xffadb1b7)),
                            color: Color(0xfff7f8f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group130MWx (19:232)
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // namaibuJh6 (19:235)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Nama Ibu',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // usernameinputdDa (19:233)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      // rectangle4tvC (19:234)
                      child: SizedBox(
                        width: double.infinity,
                        height: 56*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xffadb1b7)),
                            color: Color(0xfff7f8f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group131Dha (19:236)
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // agamaAMv (19:239)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Agama',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // usernameinputU7i (19:237)
                    padding: EdgeInsets.fromLTRB(20*fem, 6*fem, 10*fem, 6*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffadb1b7)),
                      color: Color(0xfff7f8f9),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pilihagamay4U (19:240)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 3*fem),
                          child: Text(
                            'Pilih agama',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // iconarrowdownthE (19:241)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-arrow-down-x4Y.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group132RSG (19:251)
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // tempattanggallahirZoN (19:254)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Tempat,Tanggal Lahir',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // usernameinput5mi (19:252)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      // rectangle4S6U (19:253)
                      child: SizedBox(
                        width: double.infinity,
                        height: 56*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xffadb1b7)),
                            color: Color(0xfff7f8f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group133YvC (19:257)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // alamatHMz (19:260)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Alamat',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // usernameinputDFe (19:258)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      // rectangle4NeL (19:259)
                      child: SizedBox(
                        width: double.infinity,
                        height: 56*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xffadb1b7)),
                            color: Color(0xfff7f8f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupny8cJH6 (4Yundiz77ZxZKf2PJuNy8C)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group136dKN (19:335)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243*fem, 1.5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconarrowleftAKJ (19:263)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-arrow-left-TNQ.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // backfmr (19:261)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'Back',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // nextz3S (19:262)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 3.5*fem),
                    child: Text(
                      'Next',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // iconarrowleftuAQ (19:269)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                    width: 11*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-arrow-left-B7e.png',
                      width: 11*fem,
                      height: 22*fem,
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