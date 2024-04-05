import 'package:flutter/material.dart';

class Favourite_page extends StatelessWidget {
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
                left: 32,
                top: 121,
                child: Container(
                  height: 28,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Favourites',
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
                left: 16,
                top: 169,
                child: Container(
                  width: 328,
                  height: 124,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 328,
                          height: 124,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/328x124"),
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
                          width: 328,
                          height: 124,
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
                left: 32,
                top: 181,
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
                left: 310,
                top: 183,
                child: Container(
                  width: 19,
                  height: 19,
                  padding: const EdgeInsets.only(
                    top: 2.66,
                    left: 1.58,
                    right: 1.58,
                    bottom: 2.88,
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
                left: 16,
                top: 302,
                child: Container(
                  width: 328,
                  height: 124,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 328,
                          height: 124,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/328x124"),
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
                          width: 328,
                          height: 124,
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
                left: 32,
                top: 314,
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
                left: 310,
                top: 316,
                child: Container(
                  width: 19,
                  height: 19,
                  padding: const EdgeInsets.only(
                    top: 2.66,
                    left: 1.58,
                    right: 1.58,
                    bottom: 2.88,
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
                left: 16,
                top: 435,
                child: Container(
                  width: 328,
                  height: 124,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 328,
                          height: 124,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/328x124"),
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
                          width: 328,
                          height: 124,
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
                left: 32,
                top: 447,
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
                left: 310,
                top: 449,
                child: Container(
                  width: 19,
                  height: 19,
                  padding: const EdgeInsets.only(
                    top: 2.66,
                    left: 1.58,
                    right: 1.58,
                    bottom: 2.88,
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
                left: 16,
                top: 568,
                child: Container(
                  width: 328,
                  height: 124,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 328,
                          height: 124,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/328x124"),
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
                          width: 328,
                          height: 124,
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
                left: 32,
                top: 580,
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
                left: 310,
                top: 582,
                child: Container(
                  width: 19,
                  height: 19,
                  padding: const EdgeInsets.only(
                    top: 2.66,
                    left: 1.58,
                    right: 1.58,
                    bottom: 2.88,
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
                top: 725,
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
                        padding: const EdgeInsets.all(25.50),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    
                                  ),
                                ],
                              ),
                            ),
                          ],
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
                              'Favourites',
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