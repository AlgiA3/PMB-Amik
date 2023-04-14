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
        // loginqVa (14:138)
        padding: EdgeInsets.fromLTRB(6*fem, 8*fem, 6*fem, 23*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffdbe5ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarwYc (14:201)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 11.67*fem, 41*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsideU2k (14:218)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 234.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsideaba (14:202)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup2nkpXWp (4YueWnr8f3WtfQQhgV2Nkp)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-2nkp.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifipVv (14:207)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-SEk.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryj76 (14:203)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery.png',
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
              // backrSc (14:221)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 340*fem, 71*fem),
              width: 41*fem,
              height: 41*fem,
              child: Image.asset(
                'assets/page-1/images/back-33v.png',
                width: 41*fem,
                height: 41*fem,
              ),
            ),
            Container(
              // helloregistertogetstartedxkY (14:226)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 100*fem),
              child: Text(
                'Selamat Datang !',
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
              // passwordinputeNU (14:227)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 8*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 19*fem),
              width: double.infinity,
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
              // passwordinput5Ct (14:233)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 8*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 19*fem),
              width: double.infinity,
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
              // lupapasswordK7E (14:165)
              margin: EdgeInsets.fromLTRB(264*fem, 0*fem, 0*fem, 30*fem),
              child: Text(
                'Lupa Password?',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2*ffem/fem,
                  color: Color(0xff6a707c),
                ),
              ),
            ),
            Container(
              // loginbuttonDiQ (14:162)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 8*fem, 30*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xff1e232c),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'Login',
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
            Container(
              // loginwithHCU (14:141)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 109*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // loginwithcVe (14:158)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line19Eg (14:160)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 112*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe8ecf4),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Text(
                          // orloginwithr96 (14:159)
                          'Or Login with',
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
                          // line2N7S (14:161)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 111*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe8ecf4),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyo5s6p8 (4YueonMpYf29hdFG1Uyo5S)
                    width: double.infinity,
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // facebookbuttonqmi (14:150)
                          padding: EdgeInsets.fromLTRB(44*fem, 16*fem, 49*fem, 16*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe8ecf4)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // facebookicMk4 (14:152)
                            child: SizedBox(
                              width: 12*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/facebookic-b4L.png',
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
                          // googlebutton5AG (14:142)
                          padding: EdgeInsets.fromLTRB(38.18*fem, 16.18*fem, 43.18*fem, 16.18*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe8ecf4)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // googleicn4g (14:144)
                            child: SizedBox(
                              width: 23.64*fem,
                              height: 23.64*fem,
                              child: Image.asset(
                                'assets/page-1/images/googleic-3M2.png',
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
                          // applebuttongvk (14:154)
                          padding: EdgeInsets.fromLTRB(39.43*fem, 15*fem, 44.45*fem, 14.99*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe8ecf4)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // cibapplecZW (14:156)
                            child: SizedBox(
                              width: 21.12*fem,
                              height: 26.01*fem,
                              child: Image.asset(
                                'assets/page-1/images/cib-apple-VLL.png',
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
              // belumpunyapunyaakunregisterYCG (14:237)
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
                      text: 'Belum Punya punya akun? ',
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
                      text: 'Register ',
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