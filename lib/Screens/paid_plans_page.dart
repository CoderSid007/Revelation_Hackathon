import 'package:flutter/material.dart';

class PaidPlans extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 1448,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFF3F3F3)),
          child: Stack(
            children: [
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
                left: 78,
                top: 60,
                child: Text(
                  'Plans',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 141,
                child: Container(
                  width: 330,
                  height: 408,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(34),
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
                left: 93,
                top: 142,
                child: Container(
                  width: 252,
                  height: 95,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(1.00, -0.07),
                      end: Alignment(-1, 0.07),
                      colors: [Color(0xFFFE396A), Color(0xFFFF003F)],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 155,
                top: 163,
                child: Text(
                  'Monthly',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 36,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 33,
                top: 259,
                child: Container(
                  width: 140,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 25,
                        top: 0,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: '100',
                                style: TextStyle(
                                  color: Color(0xFF271563),
                                  fontSize: 48,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: '/mo',
                                style: TextStyle(
                                  color: Color(0xFF271563),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 5,
                        child: Text(
                          '₹',
                          style: TextStyle(
                            color: Color(0xFF271563),
                            fontSize: 32,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 50,
                top: 378,
                child: Container(
                  width: 217,
                  height: 65,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 41,
                        child: Container(
                          width: 217,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 26.57,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 26.57,
                                        height: 24,
                                       
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 39.86,
                                top: 0,
                                child: SizedBox(
                                  width: 177.14,
                                  child: Text(
                                    'Unlimited favourites',
                                    style: TextStyle(
                                      color: Color(0xFF271563),
                                      fontSize: 16,
                                      fontFamily: 'Poppins',
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
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 192.64,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 26.57,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 26.57,
                                        height: 24,
                                        
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 39.86,
                                top: 0,
                                child: SizedBox(
                                  width: 152.79,
                                  child: Text(
                                    'Unlimited access ',
                                    style: TextStyle(
                                      color: Color(0xFF271563),
                                      fontSize: 16,
                                      fontFamily: 'Poppins',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 50,
                top: 331,
                child: SizedBox(
                  width: 249,
                  child: Text(
                    'Enjoy limitless use ',
                    style: TextStyle(
                      color: Color(0xFF271563),
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 472,
                child: Container(
                  width: 312,
                  height: 64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 312,
                          height: 64,
                          decoration: ShapeDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(1.00, -0.02),
                              end: Alignment(-1, 0.02),
                              colors: [Color(0xFFFE396A), Color(0xFFFF003F), Color(0xFFFF003F)],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(34),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 78,
                        top: 14,
                        child: SizedBox(
                          width: 156,
                          child: Text(
                            'GET STARTED',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
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
                left: 15,
                top: 578,
                child: Container(
                  width: 330,
                  height: 408,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(34),
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
                left: 93,
                top: 579,
                child: Container(
                  width: 252,
                  height: 95,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(1.00, -0.07),
                      end: Alignment(-1, 0.07),
                      colors: [Color(0xFF401FAC), Color(0xFF271563)],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 132,
                top: 600,
                child: Text(
                  'Quarterly',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 36,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 33,
                top: 696,
                child: Container(
                  width: 118,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 25,
                        top: 0,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: '70',
                                style: TextStyle(
                                  color: Color(0xFF271563),
                                  fontSize: 48,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: '/mo',
                                style: TextStyle(
                                  color: Color(0xFF271563),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 5,
                        child: Text(
                          '₹',
                          style: TextStyle(
                            color: Color(0xFF271563),
                            fontSize: 32,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 50,
                top: 815,
                child: Container(
                  width: 217,
                  height: 65,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 41,
                        child: Container(
                          width: 217,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 26.57,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 26.57,
                                        height: 24,
                                        
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 39.86,
                                top: 0,
                                child: SizedBox(
                                  width: 177.14,
                                  child: Text(
                                    'Unlimited favourites',
                                    style: TextStyle(
                                      color: Color(0xFF271563),
                                      fontSize: 16,
                                      fontFamily: 'Poppins',
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
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 192.64,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 26.57,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 26.57,
                                        height: 24,
                                      
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 39.86,
                                top: 0,
                                child: SizedBox(
                                  width: 152.79,
                                  child: Text(
                                    'Unlimited access ',
                                    style: TextStyle(
                                      color: Color(0xFF271563),
                                      fontSize: 16,
                                      fontFamily: 'Poppins',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 50,
                top: 768,
                child: SizedBox(
                  width: 249,
                  child: Text(
                    'Enjoy limitless use ',
                    style: TextStyle(
                      color: Color(0xFF271563),
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 909,
                child: Container(
                  width: 312,
                  height: 64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 312,
                          height: 64,
                          decoration: ShapeDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(1.00, -0.02),
                              end: Alignment(-1, 0.02),
                              colors: [Color(0xFF401FAC), Color(0xFF271563)],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(34),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 78,
                        top: 14,
                        child: SizedBox(
                          width: 156,
                          child: Text(
                            'GET STARTED',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
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
                left: 15,
                top: 1015,
                child: Container(
                  width: 330,
                  height: 408,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(34),
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
                left: 93,
                top: 1016,
                child: Container(
                  width: 252,
                  height: 95,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(1.00, -0.07),
                      end: Alignment(-1, 0.07),
                      colors: [Color(0xFF4600D9), Color(0xFF7D3FFF)],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 161,
                top: 1037,
                child: Text(
                  'Yearly',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 36,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 33,
                top: 1133,
                child: Container(
                  width: 122,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 25,
                        top: 0,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: '50',
                                style: TextStyle(
                                  color: Color(0xFF271563),
                                  fontSize: 48,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: '/mo',
                                style: TextStyle(
                                  color: Color(0xFF271563),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 5,
                        child: Text(
                          '₹',
                          style: TextStyle(
                            color: Color(0xFF271563),
                            fontSize: 32,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 50,
                top: 1252,
                child: Container(
                  width: 217,
                  height: 65,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 41,
                        child: Container(
                          width: 217,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 26.57,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 26.57,
                                        height: 24,
                                        
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 39.86,
                                top: 0,
                                child: SizedBox(
                                  width: 177.14,
                                  child: Text(
                                    'Unlimited favourites',
                                    style: TextStyle(
                                      color: Color(0xFF271563),
                                      fontSize: 16,
                                      fontFamily: 'Poppins',
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
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 192.64,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 26.57,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 26.57,
                                        height: 24,
                                        
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 39.86,
                                top: 0,
                                child: SizedBox(
                                  width: 152.79,
                                  child: Text(
                                    'Unlimited access ',
                                    style: TextStyle(
                                      color: Color(0xFF271563),
                                      fontSize: 16,
                                      fontFamily: 'Poppins',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 50,
                top: 1205,
                child: SizedBox(
                  width: 249,
                  child: Text(
                    'Enjoy limitless use ',
                    style: TextStyle(
                      color: Color(0xFF271563),
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 1346,
                child: Container(
                  width: 312,
                  height: 64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 312,
                          height: 64,
                          decoration: ShapeDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(1.00, -0.02),
                              end: Alignment(-1, 0.02),
                              colors: [Color(0xFF4600D9), Color(0xFF7D3FFF)],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(34),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 78,
                        top: 14,
                        child: SizedBox(
                          width: 156,
                          child: Text(
                            'GET STARTED',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
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
                left: 21,
                top: 65,
                child: Container(
                  width: 43,
                  height: 43,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 43,
                          height: 43,
                          padding: const EdgeInsets.all(12),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
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