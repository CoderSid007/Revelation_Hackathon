import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 587,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/360x587"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 587,
                  decoration: BoxDecoration(color: Colors.black.withOpacity(0.5)),
                ),
              ),
              Positioned(
                left: 0,
                top: 216,
                child: Container(
                  width: 361,
                  height: 584,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 361,
                          height: 584,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(26),
                                topRight: Radius.circular(26),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 70,
                        top: 6,
                        child: Container(
                          width: 220.45,
                          height: 79,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 165,
                                child: Text(
                                  'Login',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 39,
                                    fontFamily: 'Kanit',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                    letterSpacing: 0.90,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 229,
                                height: 21,
                                child: Text(
                                  'Dive in again by logging in',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.96,
                                    fontFamily: 'Kanit',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 49.60,
                        top: 389,
                        child: Container(
                          width: 260.88,
                          height: 24,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const SizedBox(width: 7),
                              Text(
                                'OR',
                                style: TextStyle(
                                  color: Color(0xFFB2B4B9),
                                  fontSize: 16,
                                  fontFamily: 'Kanit',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              const SizedBox(width: 7),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 15,
                        top: 432,
                        child: Container(
                          width: 330.19,
                          height: 53,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  height: 53,
                                  padding: const EdgeInsets.only(top: 8, left: 12, right: 20, bottom: 8),
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1, color: Color(0xFFE1E1E2)),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.only(top: 6, left: 6, right: 12, bottom: 6),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          
                                        ),
                                      ),
                                      const SizedBox(width: 16),
                                      Text(
                                        'Facebook',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(width: 10),
                              Expanded(
                                child: Container(
                                  height: 53,
                                  padding: const EdgeInsets.only(top: 8, left: 12, right: 20, bottom: 8),
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1, color: Color(0xFFE1E1E2)),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.only(top: 6, left: 6, right: 12, bottom: 6),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 20.80,
                                              height: 20.80,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(),
                                              
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(width: 16),
                                      Text(
                                        'Google',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ],
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
              ),
              Positioned(
                left: 0,
                top: 773,
                child: Container(
                  width: 360,
                  height: 27,
                  padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 8),
                  decoration: BoxDecoration(color: Colors.white),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 134,
                        height: 5,
                        decoration: ShapeDecoration(
                          color: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 119,
                top: 579,
                child: Container(width: 121, height: 13),
              ),
              Positioned(
                left: 119,
                top: 577,
                child: Container(
                  width: 121,
                  height: 16,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'New User?',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0.11,
                          letterSpacing: 0.50,
                        ),
                      ),
                      Text(
                        'Register',
                        style: TextStyle(
                          color: Color(0xFF0093FF),
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0.11,
                          letterSpacing: 0.50,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 21,
                top: 343,
                child: Container(
                  width: 320,
                  height: 213,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 161,
                        child: Container(
                          width: 320,
                          height: 52,
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                          decoration: ShapeDecoration(
                            color: Color(0xFF2894D1),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Login',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Kanit',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 78,
                        child: Container(
                          width: 320,
                          height: 58,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Password',
                                style: TextStyle(
                                  color: Colors.black.withOpacity(0.8700000047683716),
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                  height: 0.11,
                                  letterSpacing: 0.50,
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 36,
                                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(width: 1, color: Color(0xFF2894D1)),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 20,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 20,
                                              height: 20,
                                              decoration: ShapeDecoration(
                                                color: Color(0x192761FF),
                                                shape: OvalBorder(),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 3,
                                            top: 3,
                                            child: Container(
                                              width: 14,
                                              height: 14,
                                              padding: const EdgeInsets.symmetric(horizontal: 2.33, vertical: 1.17),
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 10),
                                    Expanded(
                                      child: SizedBox(
                                        child: Text(
                                          '********',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.8700000047683716),
                                            fontSize: 12,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0.11,
                                            letterSpacing: 0.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 10),
                                    Container(
                                      width: 20,
                                      height: 20,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 20,
                                              height: 20,
                                              decoration: ShapeDecoration(
                                                color: Color(0x192761FF),
                                                shape: OvalBorder(),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 3,
                                            top: 3,
                                            child: Container(
                                              width: 14,
                                              height: 14,
                                              padding: const EdgeInsets.symmetric(horizontal: 1.16, vertical: 2.33),
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                
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
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 320,
                          height: 78,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Email Address',
                                style: TextStyle(
                                  color: Colors.black.withOpacity(0.8700000047683716),
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                  height: 0.11,
                                  letterSpacing: 0.50,
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 36,
                                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(width: 1, color: Color(0xFF2894D1)),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 20,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 20,
                                              height: 20,
                                              decoration: ShapeDecoration(
                                                color: Color(0x192761FF),
                                                shape: OvalBorder(),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 3,
                                            top: 3,
                                            child: Container(
                                              width: 14,
                                              height: 14,
                                              padding: const EdgeInsets.symmetric(horizontal: 1.17, vertical: 2.33),
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                               
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 10),
                                    Expanded(
                                      child: SizedBox(
                                        child: Text(
                                          'Input text',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.8700000047683716),
                                            fontSize: 12,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0.11,
                                            letterSpacing: 0.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 10),
                                    Container(
                                      width: 20,
                                      height: 20,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 20,
                                              height: 20,
                                              decoration: ShapeDecoration(
                                                color: Color(0x192761FF),
                                                shape: OvalBorder(),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 3,
                                            top: 3,
                                            child: Container(
                                              width: 14,
                                              height: 14,
                                              padding: const EdgeInsets.only(
                                                top: 3.50,
                                                left: 2.33,
                                                right: 2.33,
                                                bottom: 4.08,
                                              ),
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                
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
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}