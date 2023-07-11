import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class frame1 extends StatefulWidget {
  const frame1({super.key});

  @override
  State<frame1> createState() => _frame1State();
}

class _frame1State extends State<frame1> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // iphone13promax12XA (4:4)
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 99 * fem, 0 * fem),
      width: 428 * fem,
      height: 926 * fem,
      decoration: BoxDecoration(
        color: Color(0xff1b202c),
        borderRadius: BorderRadius.circular(50 * fem),
        boxShadow: [
          BoxShadow(
            color: Color(0x3f060e14),
            offset: Offset(40 * fem, 40 * fem),
            blurRadius: 50 * fem,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // autogroupwh51S56 (L48Gn13yj6kVqQqV24wh51)
            padding: EdgeInsets.fromLTRB(25 * fem, 23 * fem, 0 * fem, 25 * fem),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // iphonestatusbarA16 (4:335)
                  margin:
                      EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 31 * fem),
                  height: 12 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // servicesZi (I4:335;131:339)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 82.56 * fem, 0 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup4xv31fv (L48HJjfmSRmPmkeNfr4xv3)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 15 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // receptionw3n (I4:335;131:340)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                    width: 16.5 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/reception.png',
                                      width: 16.5 * fem,
                                      height: 10 * fem,
                                    ),
                                  ),
                                  Text(
                                    // providerFqA (I4:335;131:345)
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
                              // providervAc (I4:335;131:347)
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
                        // time4Gp (I4:335;131:338)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 145.14 * fem, 0.46 * fem),
                        width: 31.8 * fem,
                        height: 8.88 * fem,
                        child: Image.asset(
                          'assets/page-1/images/time.png',
                          width: 31.8 * fem,
                          height: 8.88 * fem,
                        ),
                      ),
                      Container(
                        // batteryA4x (I4:335;131:335)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                        width: 26.5 * fem,
                        height: 11.5 * fem,
                        child: Image.asset(
                          'assets/page-1/images/battery.png',
                          width: 26.5 * fem,
                          height: 11.5 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogrouptfjmtFr (L48DFGbnDAYZSdLXrdtfjM)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 29.5 * fem, 9 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // messagespvC (4:5)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 208.5 * fem, 0 * fem),
                        child: Text(
                          'Messages',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // searchHHz (4:570)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                        width: 21 * fem,
                        height: 21 * fem,
                        child: Image.asset(
                          'assets/page-1/images/search-VNG.png',
                          width: 21 * fem,
                          height: 21 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // recentDBe (4:12)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17 * fem),
                  child: Text(
                    'RECENT',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 13 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      letterSpacing: 3.9 * fem,
                      color: Color(0x93ffffff),
                    ),
                  ),
                ),
                Container(
                  // autogroup8zpj2un (L48DQrA9qwJ4g73Z2D8Zpj)
                  width: 445 * fem,
                  height: 98 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group1m6g (4:18)
                        width: 65 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse1W4G (4:13)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9 * fem),
                              width: double.infinity,
                              height: 65 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32.5 * fem),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/ellipse-1-bg.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // barryCBz (4:15)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1 * fem, 0 * fem),
                              child: Text(
                                'Barry',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30 * fem,
                      ),
                      Container(
                        // group2epg (4:19)
                        width: 65 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse119S (4:20)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9 * fem),
                              width: double.infinity,
                              height: 65 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32.5 * fem),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/ellipse-1-bg-9Ct.png',
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // perezWM6 (4:21)
                              'Perez',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30 * fem,
                      ),
                      Container(
                        // group3FJg (4:22)
                        width: 65 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse1Czc (4:23)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9 * fem),
                              width: double.infinity,
                              height: 65 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32.5 * fem),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/ellipse-1-bg-XSx.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // alvin87a (4:24)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1 * fem, 0 * fem),
                              child: Text(
                                'Alvin',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30 * fem,
                      ),
                      Container(
                        // group42Tr (4:25)
                        width: 65 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse1Zig (4:26)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9 * fem),
                              width: double.infinity,
                              height: 65 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32.5 * fem),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/ellipse-1-bg-KJY.png',
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // danJRN (4:27)
                              'Dan',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30 * fem,
                      ),
                      Container(
                        // group5384 (4:28)
                        width: 65 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse1nbS (4:29)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9 * fem),
                              width: double.infinity,
                              height: 65 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32.5 * fem),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/ellipse-1-bg-M8t.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // frankVEx (4:30)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1 * fem, 0 * fem),
                              child: Text(
                                'Frank',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
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
          Container(
            // autogroupfygfoFe (L48DmWEQDjsMpVUTy9fYgf)
            padding: EdgeInsets.fromLTRB(
                26 * fem, 46.19 * fem, 23 * fem, 55.69 * fem),
            width: double.infinity,
            height: 649 * fem,
            decoration: BoxDecoration(
              color: Color(0xff292f3f),
              borderRadius: BorderRadius.circular(50 * fem),
            ),
            child: Container(
              // groupvbA (6:87)
              width: double.infinity,
              height: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbfeoUcg (L48EDpostkH5JxBZh6Bfeo)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 29.61 * fem),
                    width: double.infinity,
                    height: 52.78 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // imageD4U (6:124)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.99 * fem, 18.83 * fem, 0 * fem),
                          width: 51.79 * fem,
                          height: 51.79 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30 * fem),
                            child: Image.asset(
                              'assets/page-1/images/image-JMv.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupwmhqWpG (L48ENpYtYJioPYGoPrWmhq)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 107.38 * fem, 4.89 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // dannyhopkinsevU (6:126)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1.89 * fem),
                                child: Text(
                                  'DANNY HOPKINS',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // dannylovegmailcomkic (6:123)
                                'dannylove@gmail.com',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffb2b8c8),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // UuW (6:125)
                          '08:43',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffb3b9c9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupchapPma (L48EXUy842ho6UajQScHAP)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 29.61 * fem),
                    width: double.infinity,
                    height: 52.78 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // imagevmW (6:120)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.99 * fem, 18.83 * fem, 0 * fem),
                          width: 51.79 * fem,
                          height: 51.79 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30 * fem),
                            child: Image.asset(
                              'assets/page-1/images/image-Bu2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroup8xxrexQ (L48EitomvtzKP35vsz8xXR)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 26.39 * fem, 4.89 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bobbylangfordzmN (6:122)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1.89 * fem),
                                child: Text(
                                  'BOBBY LANGFORD',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // willdosuperthankyouXmJ (6:119)
                                'Will do, super, thank you',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffb2b8c8),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // groupTex (6:113)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 18.65 * fem, 5.89 * fem, 0 * fem),
                          width: 17.66 * fem,
                          height: 17.66 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-s1r.png',
                            width: 17.66 * fem,
                            height: 17.66 * fem,
                          ),
                        ),
                        Container(
                          // vectorP2p (6:112)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 18.65 * fem, 43.76 * fem, 0 * fem),
                          width: 19.69 * fem,
                          height: 17.66 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 19.69 * fem,
                            height: 17.66 * fem,
                          ),
                        ),
                        Container(
                          // tue5gL (6:121)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 31.78 * fem),
                          child: Text(
                            'TUE',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffb3b9c9),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2tj5oMS (L48EsyNyrv3j437zWJ2Tj5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 29.61 * fem),
                    width: double.infinity,
                    height: 52.78 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // imagejkt (6:109)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.99 * fem, 18.83 * fem, 0 * fem),
                          width: 51.79 * fem,
                          height: 51.79 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30 * fem),
                            child: Image.asset(
                              'assets/page-1/images/image-A56.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroup1atpC8g (L48F2U8poioMa9YGfo1AtP)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 178.38 * fem, 4.89 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // williamwileswMA (6:111)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1.89 * fem),
                                child: Text(
                                  'WILLIAM WILES',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // uploadedfileTaQ (6:108)
                                'Uploaded file.',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffb2b8c8),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // sunC2C (6:110)
                          'SUN',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffb3b9c9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdv9yLu6 (L48FATuW3mrtXnHbJ2dV9y)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 29.61 * fem),
                    width: double.infinity,
                    height: 52.78 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // imagesu2 (6:105)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.99 * fem, 18.83 * fem, 0 * fem),
                          width: 51.79 * fem,
                          height: 51.79 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30 * fem),
                            child: Image.asset(
                              'assets/page-1/images/image.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqd1hLGp (L48FGYZhmGmiqvHugkQd1H)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 48.38 * fem, 4.89 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // jamesedelenTcL (6:107)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1.89 * fem),
                                child: Text(
                                  'JAMES EDELEN',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // hereisanothertutorialifyouzMN (6:104)
                                'Here is another tutorial, if you...',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffb2b8c8),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // margjz (6:106)
                          '23 MAR',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffb3b9c9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmklo2J4 (L48FPTXrKMqP6BkVJumkLo)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 29.61 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // imageAfA (6:101)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.99 * fem, 18.83 * fem, 0 * fem),
                          width: 51.79 * fem,
                          height: 51.79 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30 * fem),
                            child: Image.asset(
                              'assets/page-1/images/image-rJC.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupktt1hQC (L48FV835cZfoSG2g5uktT1)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 169.38 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // josefarmerayn (6:103)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1.89 * fem),
                                child: Text(
                                  'JOSE FARMER',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // group6BS (6:96)
                                width: 17.66 * fem,
                                height: 17.66 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group.png',
                                  width: 17.66 * fem,
                                  height: 17.66 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // marEHe (6:102)
                          '18 MAR',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffb3b9c9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupv1xdz1v (L48FcTACawosebDPKnv1Xd)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 29.61 * fem),
                    width: double.infinity,
                    height: 52.78 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // imagevRN (6:93)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.99 * fem, 18.83 * fem, 0 * fem),
                          width: 51.79 * fem,
                          height: 51.79 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30 * fem),
                            child: Image.asset(
                              'assets/page-1/images/image-a9N.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupijixrK2 (L48FjHJ9raFrJSj92QijiX)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 46.38 * fem, 4.89 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frankmartennyN (6:95)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1.89 * fem),
                                child: Text(
                                  'FRANK MARTEN',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // nopracujemyzdomuprzez5tWc (6:92)
                                'no pracujemy z domu przez 5 ...',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffb2b8c8),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // febp9N (6:94)
                          '01 FEB',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffb3b9c9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupy4koNRn (L48Fr2buqk69MtJ4oUy4ko)
                    width: double.infinity,
                    height: 52.78 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image8A4 (6:89)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.99 * fem, 18.83 * fem, 0 * fem),
                          width: 51.79 * fem,
                          height: 51.79 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30 * fem),
                            child: Image.asset(
                              'assets/page-1/images/image-EBr.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupboyhEyn (L48FwC7ySCEU9UuJ3DboyH)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 134.38 * fem, 4.89 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // marzenaklasaywN (6:91)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1.89 * fem),
                                child: Text(
                                  'MARZENA KLASA',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // potemsiezobaczyJCx (6:88)
                                'potem sie zobaczy',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffb2b8c8),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // febeGp (6:90)
                          '01 FEB',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffb3b9c9),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
