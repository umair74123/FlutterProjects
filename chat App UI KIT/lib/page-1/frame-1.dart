import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          // iphonestatusbarF1i (6:146)
          margin: EdgeInsets.fromLTRB(41 * fem, 0 * fem, 0 * fem, 31 * fem),
          height: 12 * fem,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // serviceM4k (I6:146;131:339)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 82.56 * fem, 0 * fem),
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupda8fVgk (L48LEeneLYoz9y1wwqdA8F)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 15 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // reception3TN (I6:146;131:340)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4 * fem, 0 * fem),
                            width: 16.5 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/page-1/images/reception-Ysa.png',
                              width: 16.5 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          Text(
                            // providerxqE (I6:146;131:345)
                            'Service',
                            style: SafeGoogleFont(
                              'SF Pro Text',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1 * ffem / fem,
                              letterSpacing: -0.12 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // providertTz (I6:146;131:347)
                      'LTE',
                      style: SafeGoogleFont(
                        'SF Pro Text',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1 * ffem / fem,
                        letterSpacing: -0.12 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // timeeCG (I6:146;131:338)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 145.14 * fem, 0.46 * fem),
                width: 31.8 * fem,
                height: 8.88 * fem,
                child: Image.asset(
                  'assets/page-1/images/time-pWL.png',
                  width: 31.8 * fem,
                  height: 8.88 * fem,
                ),
              ),
              Container(
                // batteryNe4 (I6:146;131:335)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                width: 26.5 * fem,
                height: 11.5 * fem,
                child: Image.asset(
                  'assets/page-1/images/battery-pPa.png',
                  width: 26.5 * fem,
                  height: 11.5 * fem,
                ),
              ),
            ],
          ),
        ),
        Container(
          // autogroupckumuP6 (L48JwSSy6BGZPARqKWCkum)
          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 29.5 * fem, 49 * fem),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // imager3S (6:224)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
                width: 44 * fem,
                height: 44 * fem,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30 * fem),
                  child: Image.asset(
                    'assets/page-1/images/image-DdS.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                // dannyhopkinsAK2 (6:128)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 2 * fem, 138.5 * fem, 0 * fem),
                child: Text(
                  'Danny Hopkins',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // searchejz (6:147)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                width: 21 * fem,
                height: 21 * fem,
                child: Image.asset(
                  'assets/page-1/images/search.png',
                  width: 21 * fem,
                  height: 21 * fem,
                ),
              ),
            ],
          ),
        ),
        Center(
          // feb1200z3A (6:222)
          child: Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 23 * fem, 15 * fem),
            child: Text(
              '1 FEB 12:00',
              textAlign: TextAlign.center,
              style: SafeGoogleFont(
                'Poppins',
                fontSize: 12 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.5 * ffem / fem,
                letterSpacing: 1 * fem,
                color: Color(0xffffffff),
              ),
            ),
          ),
        ),
        Container(
          // autogroupurc7WGQ (L48K7getzcwXMwhTsRurC7)
          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 52 * fem, 12 * fem),
          padding: EdgeInsets.fromLTRB(17 * fem, 5 * fem, 17 * fem, 5 * fem),
          width: 341 * fem,
          height: 73 * fem,
          decoration: BoxDecoration(
            color: Color(0xff363d4d),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Center(
            // icommentedonfigmaiwanttoaddsom (6:221)
            child: SizedBox(
              child: Container(
                constraints: BoxConstraints(
                  maxWidth: 281 * fem,
                ),
                child: Text(
                  'I commented on Figma, I want to add some fancy icons. Do you have any icon set?',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ),
        ),
        Container(
          // autogrouptzjkf2p (L48KDMA8Hpmwi1yeeRtzJK)
          margin: EdgeInsets.fromLTRB(78 * fem, 0 * fem, 27 * fem, 12 * fem),
          padding:
              EdgeInsets.fromLTRB(14 * fem, 9.5 * fem, 24 * fem, 9.5 * fem),
          width: double.infinity,
          height: 61 * fem,
          decoration: BoxDecoration(
            color: Color(0xff7a8194),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Center(
            // iaminaprocessofdesigningsomewh (6:219)
            child: SizedBox(
              child: Container(
                constraints: BoxConstraints(
                  maxWidth: 260 * fem,
                ),
                child: Text(
                  'I am in a process of designing some. When do you need them?',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ),
        ),
        Container(
          // autogroupg89dppp (L48KKRpL1Kgn29yy39g89d)
          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 253 * fem, 16 * fem),
          width: 140 * fem,
          height: 49 * fem,
          decoration: BoxDecoration(
            color: Color(0xff363d4d),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Center(
            child: Text(
              'Next month?',
              style: SafeGoogleFont(
                'Poppins',
                fontSize: 14 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.5 * ffem / fem,
                color: Color(0xffffffff),
              ),
            ),
          ),
        ),
        Container(
          // KWg (6:215)
          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15 * fem, 14 * fem),
          child: Text(
            '08:12',
            textAlign: TextAlign.right,
            style: SafeGoogleFont(
              'Poppins',
              fontSize: 12 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.5 * ffem / fem,
              letterSpacing: 1 * fem,
              color: Color(0xffffffff),
            ),
          ),
        ),
        Container(
          // autogroupsgwjSLQ (L48KQgAatESnQAY2CRsGWj)
          margin: EdgeInsets.fromLTRB(35 * fem, 0 * fem, 27 * fem, 12 * fem),
          padding: EdgeInsets.fromLTRB(29 * fem, 5 * fem, 24 * fem, 5 * fem),
          width: double.infinity,
          height: 73 * fem,
          decoration: BoxDecoration(
            color: Color(0xff7a8194),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Center(
            // iamalmostfinishpleasegivemeyou (6:214)
            child: SizedBox(
              child: Container(
                constraints: BoxConstraints(
                  maxWidth: 288 * fem,
                ),
                child: Text(
                  'I am almost finish. Please give me your email, I will ZIP them and send you as son as im finish.',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ),
        ),
        Container(
          // autogroupw1jdr9E (L48KVqgeUgb7Bm9FSAW1jD)
          margin: EdgeInsets.fromLTRB(300 * fem, 0 * fem, 0 * fem, 11 * fem),
          width: 49 * fem,
          height: 42 * fem,
          decoration: BoxDecoration(
            color: Color(0xff7a8194),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Center(
            child: Text(
              '?',
              textAlign: TextAlign.right,
              style: SafeGoogleFont(
                'Poppins',
                fontSize: 14 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.5 * ffem / fem,
                color: Color(0xffffffff),
              ),
            ),
          ),
        ),
        Container(
          // trc (6:210)
          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 19 * fem, 15 * fem),
          child: Text(
            '08:43',
            textAlign: TextAlign.right,
            style: SafeGoogleFont(
              'Poppins',
              fontSize: 12 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.5 * ffem / fem,
              letterSpacing: 1 * fem,
              color: Color(0xffffffff),
            ),
          ),
        ),
        Container(
          // autogrouptzvqq1A (L48Kaki8DktPC7uzuGTZVq)
          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 118 * fem, 12 * fem),
          padding:
              EdgeInsets.fromLTRB(17 * fem, 13.5 * fem, 17 * fem, 13.5 * fem),
          width: 275 * fem,
          decoration: BoxDecoration(
            color: Color(0xff363d4d),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Text(
            'maciej.kowalski@email.com',
            style: SafeGoogleFont(
              'Poppins',
              fontSize: 14 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.5 * ffem / fem,
              decoration: TextDecoration.underline,
              color: Color(0xffffffff),
              decorationColor: Color(0xffffffff),
            ),
          ),
        ),
        Container(
          // autogroupywr5UK2 (L48KfkZoFHoLntdaHuyWR5)
          margin: EdgeInsets.fromLTRB(300 * fem, 0 * fem, 0 * fem, 123 * fem),
          width: 49 * fem,
          height: 42 * fem,
          child: Image.asset(
            'assets/page-1/images/auto-group-ywr5.png',
            width: 49 * fem,
            height: 42 * fem,
          ),
        ),
        Container(
          // autogroupye1vbuS (L48KnFNyP5nb56N2JMYe1V)
          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 25 * fem, 0 * fem),
          padding: EdgeInsets.fromLTRB(8 * fem, 6 * fem, 15.96 * fem, 7 * fem),
          decoration: BoxDecoration(
            color: Color(0xff3c4353),
            borderRadius: BorderRadius.circular(25 * fem),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupaxnsUiL (L48KuQqhnYhJ6bf5h9axns)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14 * fem, 0 * fem),
                width: 33 * fem,
                height: 33 * fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-axns.png',
                  width: 33 * fem,
                  height: 33 * fem,
                ),
              ),
              Container(
                // messagePaQ (6:426)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 224.58 * fem, 1 * fem),
                child: Text(
                  'Message',
                  style: SafeGoogleFont(
                    'Mulish',
                    fontSize: 13 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.8461538462 * ffem / fem,
                    color: Color(0x72ffffff),
                  ),
                ),
              ),
              Container(
                // group6KU4 (6:420)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 1.44 * fem, 0 * fem, 0 * fem),
                width: 25.46 * fem,
                height: 25.46 * fem,
                child: Image.asset(
                  'assets/page-1/images/group-6.png',
                  width: 25.46 * fem,
                  height: 25.46 * fem,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
