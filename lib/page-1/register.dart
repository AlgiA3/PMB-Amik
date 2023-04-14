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
        // registerKK6 (14:89)
        padding: EdgeInsets.fromLTRB(6*fem, 8*fem, 6*fem, 23*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffdbe5ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarcJC (14:110)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 11.67*fem, 41*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsidejtc (14:127)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 234.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-NFS.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightside38c (14:111)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupbr9saeL (4YudUVFHCp6f6W2VJYbR9S)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-br9s.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifi5LC (14:116)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryZWG (14:112)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-fSx.png',
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
              // back4xp (14:65)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 340*fem, 57*fem),
              width: 41*fem,
              height: 41*fem,
              child: Image.asset(
                'assets/page-1/images/back.png',
                width: 41*fem,
                height: 41*fem,
              ),
            ),
            Container(
              // helloregistertogetstartedyK6 (14:131)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 59*fem),
              constraints: BoxConstraints (
                maxWidth: 307*fem,
              ),
              child: Text(
                'Hai! Silahkan Registrasi\nterlebih dahulu',
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
              // usernameinputRB6 (14:60)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(20.07*fem, 18*fem, 20.07*fem, 19*fem),
              width: 369*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffe8ecf4)),
                color: Color(0xfff7f8f9),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Nama lengkap',
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.25*ffem/fem,
                  color: Color(0xff8390a1),
                ),
              ),
            ),
            Container(
              // passwordinput2Rn (14:54)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 19*fem),
              width: 368*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffe8ecf4)),
                color: Color(0xfff7f7f8),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Alamat email',
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.25*ffem/fem,
                  color: Color(0xff8390a1),
                ),
              ),
            ),
            Container(
              // passwordinputUYg (14:132)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 19*fem),
              width: 368*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffe8ecf4)),
                color: Color(0xfff7f7f8),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Password',
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.25*ffem/fem,
                  color: Color(0xff8390a1),
                ),
              ),
            ),
            Container(
              // passwordinputjjW (14:135)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 18*fem, 19*fem, 19*fem),
              width: 368*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffe8ecf4)),
                color: Color(0xfff7f7f8),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Konfirmasi password',
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.25*ffem/fem,
                  color: Color(0xff8390a1),
                ),
              ),
            ),
            Container(
              // registerwithPp4 (14:27)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 31*fem, 57*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // registerwith7zx (14:44)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line1SnL (14:46)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 103*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe8ecf4),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Text(
                          // orregisterwithZMA (14:45)
                          'Or Register with',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2*ffem/fem,
                            color: Color(0xff6a707c),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // line2sck (14:47)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 103*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe8ecf4),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphe6tcKS (4YudnPu7DUNRfGG8nXhE6t)
                    width: double.infinity,
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // facebookbuttonM28 (14:36)
                          padding: EdgeInsets.fromLTRB(44*fem, 16*fem, 49*fem, 16*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe8ecf4)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // facebookicTqr (14:38)
                            child: SizedBox(
                              width: 12*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/facebookic.png',
                                width: 12*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // googlebuttonB1A (14:28)
                          padding: EdgeInsets.fromLTRB(38.18*fem, 16.18*fem, 43.18*fem, 16.18*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe8ecf4)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // googleicHK6 (14:30)
                            child: SizedBox(
                              width: 23.64*fem,
                              height: 23.64*fem,
                              child: Image.asset(
                                'assets/page-1/images/googleic.png',
                                width: 23.64*fem,
                                height: 23.64*fem,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // applebuttono2Y (14:40)
                          padding: EdgeInsets.fromLTRB(39.43*fem, 15*fem, 44.45*fem, 14.99*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe8ecf4)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // cibappleVvx (14:42)
                            child: SizedBox(
                              width: 21.12*fem,
                              height: 26.01*fem,
                              child: Image.asset(
                                'assets/page-1/images/cib-apple.png',
                                width: 21.12*fem,
                                height: 26.01*fem,
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
              // sudahpunyaakunloginDrx (14:26)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.4*ffem/fem,
                    letterSpacing: 0.15*fem,
                    color: Color(0xff1e232c),
                  ),
                  children: [
                    TextSpan(
                      text: 'Sudah punya akun? ',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4*ffem/fem,
                        letterSpacing: 0.15*fem,
                        color: Color(0xff1e232c),
                      ),
                    ),
                    TextSpan(
                      text: 'Login ',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4*ffem/fem,
                        letterSpacing: 0.15*fem,
                        color: Color(0xff35c2c1),
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