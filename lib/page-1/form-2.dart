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
        // form2CQx (19:271)
        padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 11*fem, 36*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbart2t (19:274)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 6.67*fem, 31*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsideCJU (19:291)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 234.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-k1n.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsidehW8 (19:275)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouperjxSyW (4YupAvvU32rfmpRK2eeRJx)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-erjx.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifikzC (19:280)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-gWt.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batterygN4 (19:276)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-Lqn.png',
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
              // helloregistertogetstarted1QL (19:273)
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
              // group127Gr4 (19:294)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emailnpQ (19:297)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Email',
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
                    // usernameinputJXr (19:295)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      // rectangle44X2 (19:296)
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
              // group128nC8 (19:298)
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // nohpwhatsappsiLg (19:301)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'No.Hp (Whatsapps',
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
                    // usernameinputqAQ (19:299)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      // rectangle4nrL (19:300)
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
              // group1297tc (19:302)
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // asalsekolahsmasmkma54k (19:305)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Asal Sekolah (SMA/SMK/MA)',
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
                    // usernameinputBNg (19:303)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      // rectangle4juz (19:304)
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
              // group132UMn (19:311)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // tahunlulussmasmkmaCoa (19:314)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Tahun lulus  (SMA/SMK/MA)',
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
                    // usernameinput7vY (19:312)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      // rectangle4gTr (19:313)
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
              // pilihstudio2g (19:315)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 15*fem),
              child: Text(
                'Pilih Studi',
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.25*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group131WSt (19:306)
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // pilihkelasF9a (19:310)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Pilih Kelas',
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
                    // usernameinputMyJ (19:307)
                    padding: EdgeInsets.fromLTRB(20*fem, 7*fem, 10*fem, 10*fem),
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
                          // pilihkelasG4g (19:309)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253*fem, 0*fem),
                          child: Text(
                            'Pilih kelas',
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
                          // iconarrowdownaLG (19:316)
                          width: 23*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-arrow-down-RZr.png',
                            width: 23*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group131WDv (19:324)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // pilihprogramstudiSdN (19:328)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Pilih Program Studi',
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
                    // usernameinputZT6 (19:325)
                    padding: EdgeInsets.fromLTRB(20*fem, 7*fem, 10*fem, 10*fem),
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
                          // pilihprogramstudiG6c (19:327)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 0*fem),
                          child: Text(
                            'Pilih program studi',
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
                          // iconarrowdownNvL (19:329)
                          width: 23*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-arrow-down.png',
                            width: 23*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupach6Joz (4YuosmkPaW83Ymh6rZaCh6)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 47*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group136qZ2 (19:344)
                    margin: EdgeInsets.fromLTRB(0*fem, 12.5*fem, 171*fem, 10.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconarrowleftaWc (19:346)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-arrow-left.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // backuHz (19:345)
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
                    // loginbutton1bv (19:352)
                    width: 140*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff6082be),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Daftar',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2*ffem/fem,
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
          );
  }
}