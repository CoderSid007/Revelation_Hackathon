import 'package:flutter/material.dart';

class CitySelect extends StatelessWidget {
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
                left: 0,
                top: 44,
                child: Container(
                  width: 360,
                  height: 38,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 62,
                top: 50,
                child: Text(
                  'Cities',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Righteous',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 51,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.only(
                    top: 5.30,
                    left: 8.20,
                    right: 8.10,
                    bottom: 5.30,
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
              Positioned(
                left: 20,
                top: 51,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.only(
                    top: 5.30,
                    left: 8.20,
                    right: 8.10,
                    bottom: 5.30,
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
              Positioned(
                left: 0,
                top: 82,
                child: Container(
                  width: 360,
                  height: 52,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(side: BorderSide(width: 0.50)),
                  ),
                ),
              ),
              Positioned(
                left: 57.60,
                top: 97,
                child: SizedBox(
                  width: 130.56,
                  height: 21,
                  child: Opacity(
                    opacity: 0.50,
                    child: Text(
                      'Search for city',
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
              ),
              Positioned(
                left: 0,
                top: 262,
                child: Container(
                  width: 360,
                  height: 348,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 0,
                top: 199,
                child: Container(
                  width: 360,
                  height: 63,
                  decoration: ShapeDecoration(
                    color: Color(0xFFE8EBF1),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFFC0B4B4),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 217,
                child: SizedBox(
                  width: 131,
                  height: 28,
                  child: Text(
                    'Popular Cities ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 56,
                top: 157,
                child: Text(
                  'Auto Detect My Location',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 155,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.only(
                    top: 1.99,
                    left: 3.51,
                    right: 3.53,
                    bottom: 1.94,
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
              Positioned(
                left: 20,
                top: 274,
                child: Container(
                  width: 160,
                  height: 162,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 160,
                          height: 162,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFD8D8D8)),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 36,
                        top: 16,
                        child: Container(
                          width: 87,
                          height: 99,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/87x99"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 49,
                        top: 120,
                        child: SizedBox(
                          width: 62,
                          height: 31,
                          child: Text(
                            'Mumbai',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 180,
                top: 274,
                child: Container(
                  width: 160,
                  height: 162,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 160,
                          height: 162,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFD8D8D8)),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 49,
                        top: 120,
                        child: SizedBox(
                          width: 62,
                          height: 31,
                          child: Text(
                            'Kolkata',
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
                        left: 36,
                        top: 35,
                        child: Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/80x80"),
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
                left: 20,
                top: 436,
                child: Container(
                  width: 160,
                  height: 162,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 160,
                          height: 162,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFD8D8D8)),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 43,
                        top: 120,
                        child: Text(
                          'Delhi-NCR',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.96,
                            fontFamily: 'Kanit',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 35,
                        child: Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/80x80"),
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
                left: 180,
                top: 436,
                child: Container(
                  width: 160,
                  height: 162,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 160,
                          height: 162,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFD8D8D8)),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 38,
                        top: 120,
                        child: Text(
                          'Hyderabad',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.96,
                            fontFamily: 'Kanit',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 36,
                        top: 35,
                        child: Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/80x80"),
                              fit: BoxFit.fill,
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
      ],
    );
  }
}