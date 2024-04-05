import 'package:flutter/material.dart';

class RestaurantHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFF3F3F3)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 56,
                child: Container(
                  width: 226,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 45,
                        height: 45,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/45x45"),
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(22.50),
                          ),
                        ),
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Hi Guest',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'Bakbak One',
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
                left: 19,
                top: 422,
                child: SizedBox(
                  width: 135,
                  height: 21,
                  child: Text(
                    'Recommended',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.96,
                      fontFamily: 'Bakbak One',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 321,
                top: 425,
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
                   
                  ),
                ),
              ),
              Positioned(
                left: 186.62,
                top: 463,
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
                top: 475,
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
                top: 463,
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
                left: 186.62,
                top: 760,
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
                top: 678,
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
                top: 475,
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
                top: 687,
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
                top: 773,
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
                top: 801,
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
                top: 805,
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
                    
                  ),
                ),
              ),
              Positioned(
                left: 217,
                top: 801,
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
                top: 713,
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
                top: 717,
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
                    
                  ),
                ),
              ),
              Positioned(
                left: 43,
                top: 713,
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
                top: 501,
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
                top: 505,
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
                   
                  ),
                ),
              ),
              Positioned(
                left: 43,
                top: 501,
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
                top: 528,
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
                top: 532,
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
                    
                  ),
                ),
              ),
              Positioned(
                left: 217,
                top: 528,
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
                            
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 975,
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
                left: 20.38,
                top: 988,
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
                left: 20.38,
                top: 1016,
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
                left: 26.38,
                top: 1020,
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
                    
                  ),
                ),
              ),
              Positioned(
                left: 40.38,
                top: 1016,
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
                left: 187,
                top: 975,
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
                left: 197.38,
                top: 988,
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
                left: 197.38,
                top: 1016,
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
                left: 203.38,
                top: 1020,
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
                    
                  ),
                ),
              ),
              Positioned(
                left: 217.38,
                top: 1016,
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
                left: 226,
                top: 59,
                child: Container(
                  width: 124,
                  height: 39,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 124,
                          height: 39,
                          decoration: ShapeDecoration(
                            color: Color(0xFF386BF6),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 6,
                        child: Text(
                          'Subscribe',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Bakbak One',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 0.46,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 89,
                top: 101,
                child: Text(
                  'Kolkata',
                  style: TextStyle(
                    color: Color(0xFF00AF3B),
                    fontSize: 14,
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w400,
                    height: 0,
                    letterSpacing: 0.32,
                  ),
                ),
              ),
              Positioned(
                left: 73,
                top: 107,
                child: Container(
                  width: 9,
                  height: 9,
                  decoration: ShapeDecoration(
                    color: Color(0xFF00B03C),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 151,
                child: Container(
                  width: 340,
                  height: 245,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 340,
                          height: 245,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/340x245"),
                              fit: BoxFit.fill,
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
                          width: 340,
                          height: 245,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 340,
                                  height: 245,
                                  decoration: ShapeDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(0.00, -1.00),
                                      end: Alignment(0, 1),
                                      colors: [Colors.white.withOpacity(0), Colors.black],
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 15.86,
                                top: 155,
                                child: Container(
                                  width: 307.29,
                                  height: 56,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Text(
                                          'Name of Rest',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                            height: 0.06,
                                            letterSpacing: 0.15,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 24,
                                        child: SizedBox(
                                          width: 307.29,
                                          child: Opacity(
                                            opacity: 0.70,
                                            child: Text(
                                              '60% of using credit cards on selected meals which \nincludes north indian and mughlai.',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w400,
                                                height: 0.11,
                                                letterSpacing: 0.40,
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
                                left: 146.71,
                                top: 229,
                                child: Container(
                                  width: 43.62,
                                  height: 8,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 8,
                                        height: 8,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF0042FC),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                      Container(
                                        width: 8,
                                        height: 8,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFE0E0E0),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                      Container(
                                        width: 8,
                                        height: 8,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFE0E0E0),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                      Container(
                                        width: 8,
                                        height: 8,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFE0E0E0),
                                          shape: OvalBorder(),
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
                left: 282,
                top: 157,
                child: Text(
                  'Promoted',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w500,
                    height: 0.17,
                    letterSpacing: 0.15,
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 728,
                child: Container(
                  width: 360,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(25.50),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(25.50),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          
                        ),
                      ),
                      Container(
                        height: double.infinity,
                        padding: const EdgeInsets.all(25.50),
                        decoration: BoxDecoration(color: Color(0xFFF0F4FE)),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Restaurants',
                              style: TextStyle(
                                color: Color(0xFF386BF6),
                                fontSize: 14,
                                fontFamily: 'Bakbak One',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(25.50),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 23,
                              height: 21,
                              padding: const EdgeInsets.only(
                                top: 2.94,
                                left: 1.92,
                                right: 1.92,
                                bottom: 3.18,
                              ),
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                               
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
                left: 354,
                top: 151,
                child: Container(
                  width: 2,
                  height: 576,
                  decoration: ShapeDecoration(
                    color: Color(0xFFE2E2E2),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                  ),
                ),
              ),
              Positioned(
                left: 353,
                top: 151,
                child: Container(
                  width: 4,
                  height: 95,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC4C4C4),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
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