import 'package:flutter/material.dart';

class initialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFF2F5FA)),
          child: Stack(
            children: [
              Positioned(
                left: 19,
                top: 113,
                child: SizedBox(
                  width: 135,
                  height: 21,
                  child: Text(
                    'Recommended',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.96,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 322,
                top: 119,
                child: Container(
                  width: 18,
                  height: 18,
                  padding: const EdgeInsets.symmetric(horizontal: 2.25, vertical: 1.50),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    // children: [
                    // ,
                    // ],
                  ),
                ),
              ),
              Positioned(
                left: 186.62,
                top: 156,
                child: Container(
                  width: 163.38,
                  height: 284,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 163.38,
                          height: 284,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/163x284"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 163.38,
                          height: 284,
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.30000001192092896),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 197,
                top: 168,
                child: SizedBox(
                  width: 134,
                  height: 53,
                  child: Text(
                    'He sinks \nthe forest',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 10.37,
                top: 156,
                child: Container(
                  width: 163.38,
                  height: 202,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 163.38,
                          height: 202,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/163x202"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 163.38,
                          height: 202,
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.30000001192092896),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 186.37,
                top: 453,
                child: Container(
                  width: 163.38,
                  height: 202,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 163.38,
                          height: 202,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/163x202"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 163.38,
                          height: 202,
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.30000001192092896),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 10.37,
                top: 371,
                child: Container(
                  width: 163.38,
                  height: 284,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 163.38,
                          height: 284,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/163x284"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 163.38,
                          height: 284,
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.30000001192092896),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 168,
                child: SizedBox(
                  width: 134,
                  height: 21,
                  child: Text(
                    'Pak Meng Beach',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 380,
                child: SizedBox(
                  width: 134,
                  height: 21,
                  child: Text(
                    'Koh Mook',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 197,
                top: 466,
                child: SizedBox(
                  width: 134,
                  height: 21,
                  child: Text(
                    'Koh Lao Liang',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 197,
                top: 494,
                child: Container(
                  width: 43,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Colors.white.withOpacity(0.75),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 203,
                top: 498,
                child: Container(
                  width: 9,
                  height: 10,
                  padding: const EdgeInsets.only(top: 1, right: 0.90),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    // children: [
                    // ,
                    // ],
                  ),
                ),
              ),
              Positioned(
                left: 217,
                top: 494,
                child: SizedBox(
                  width: 21,
                  height: 21,
                  child: Text(
                    '4.1',
                    style: TextStyle(
                      color: Color(0xFF2894D1),
                      fontSize: 13,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 406,
                child: Container(
                  width: 44,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Colors.white.withOpacity(0.75),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 410,
                child: Container(
                  width: 9,
                  height: 10,
                  padding: const EdgeInsets.only(top: 1, right: 0.90),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    // children: [
                    // ,
                    // ],
                  ),
                ),
              ),
              Positioned(
                left: 43,
                top: 406,
                child: SizedBox(
                  width: 21,
                  height: 21,
                  child: Text(
                    '4.5',
                    style: TextStyle(
                      color: Color(0xFF2894D1),
                      fontSize: 13,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 194,
                child: Container(
                  width: 44,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Colors.white.withOpacity(0.75),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 198,
                child: Container(
                  width: 9,
                  height: 10,
                  padding: const EdgeInsets.only(top: 1, right: 0.90),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    // children: [
                    // ,
                    // ],
                  ),
                ),
              ),
              Positioned(
                left: 43,
                top: 194,
                child: SizedBox(
                  width: 21,
                  height: 21,
                  child: Text(
                    '4.8',
                    style: TextStyle(
                      color: Color(0xFF2894D1),
                      fontSize: 13,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 197,
                top: 221,
                child: Container(
                  width: 43,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Colors.white.withOpacity(0.75),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 203,
                top: 225,
                child: Container(
                  width: 9,
                  height: 10,
                  padding: const EdgeInsets.only(top: 1, right: 0.90),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    // children: [
                    // ,
                    // ],
                  ),
                ),
              ),
              Positioned(
                left: 217,
                top: 221,
                child: SizedBox(
                  width: 21,
                  height: 21,
                  child: Text(
                    '4.3',
                    style: TextStyle(
                      color: Color(0xFF2894D1),
                      fontSize: 13,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 44,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.20000000298023224),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 70,
                        top: -2,
                        child: Container(
                          width: 219,
                          height: 30,
                          // child: Stack(children: [
                          // ,
                          // ]),
                        ),
                      ),
                      Positioned(
                        left: 278.67,
                        top: 17.33,
                        child: Container(
                          width: 66.66,
                          height: 11.34,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 42.33,
                                top: 0,
                                child: Container(
                                  width: 24.33,
                                  height: 11.33,
                                  // child: Stack(children: [
                                  // ,
                                  // ]),
                                ),
                              ),
                              Positioned(
                                left: 22.03,
                                top: 0,
                                child: Container(
                                  width: 15.27,
                                  height: 10.97,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/15x11"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0.34,
                                child: Container(
                                  width: 17,
                                  height: 10.67,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/17x11"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 21,
                        top: 12,
                        child: Container(
                          width: 54,
                          height: 21,
                          padding: const EdgeInsets.only(
                            top: 5.17,
                            left: 12.45,
                            right: 13.12,
                            bottom: 4.74,
                          ),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(32),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            // children: [
                            // ,
                            // ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 668,
                child: Container(
                  width: 163.38,
                  height: 202,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 163.38,
                          height: 202,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/163x202"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 163.38,
                          height: 202,
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.30000001192092896),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 20.63,
                top: 681,
                child: SizedBox(
                  width: 134,
                  height: 21,
                  child: Text(
                    'Koh Lao Liang',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20.63,
                top: 709,
                child: Container(
                  width: 43,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Colors.white.withOpacity(0.75),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 26.63,
                top: 713,
                child: Container(
                  width: 9,
                  height: 10,
                  padding: const EdgeInsets.only(top: 1, right: 0.90),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    // children: [
                    // ,
                    // ],
                  ),
                ),
              ),
              Positioned(
                left: 40.63,
                top: 709,
                child: SizedBox(
                  width: 21,
                  height: 21,
                  child: Text(
                    '4.1',
                    style: TextStyle(
                      color: Color(0xFF2894D1),
                      fontSize: 13,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 186,
                top: 668,
                child: Container(
                  width: 163.38,
                  height: 202,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 163.38,
                          height: 202,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/163x202"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 163.38,
                          height: 202,
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.30000001192092896),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 196.63,
                top: 681,
                child: SizedBox(
                  width: 134,
                  height: 21,
                  child: Text(
                    'Koh Lao Liang',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 196.63,
                top: 709,
                child: Container(
                  width: 43,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Colors.white.withOpacity(0.75),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 202.63,
                top: 713,
                child: Container(
                  width: 9,
                  height: 10,
                  padding: const EdgeInsets.only(top: 1, right: 0.90),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    // children: [
                    // ,
                    // ],
                  ),
                ),
              ),
              Positioned(
                left: 216.63,
                top: 709,
                child: SizedBox(
                  width: 21,
                  height: 21,
                  child: Text(
                    '4.1',
                    style: TextStyle(
                      color: Color(0xFF2894D1),
                      fontSize: 13,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 52,
                child: Container(
                  width: 191,
                  height: 53,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 191,
                          height: 53,
                          decoration: ShapeDecoration(
                            color: Color(0xFF2894D1),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 27,
                        top: 15,
                        child: Container(
                          width: 137,
                          height: 23,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'LOGIN/SIGNUP',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Karla',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                  letterSpacing: 0.46,
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
                left: 353,
                top: 156,
                child: Container(
                  width: 4,
                  height: 600,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1,
                        top: 0,
                        child: Container(
                          width: 2,
                          height: 600,
                          decoration: ShapeDecoration(
                            color: Color(0xFFE2E2E2),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 4,
                          height: 90,
                          decoration: ShapeDecoration(
                            color: Color(0xFFC4C4C4),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
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