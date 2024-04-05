import 'package:flutter/material.dart';

class PlacesDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 964,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 964,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Color(0xFFF2F5FA)),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 360,
                          height: 361,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/360x361"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 332,
                        child: Container(
                          width: 360,
                          height: 632,
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
                        left: 309,
                        top: 59,
                        child: Container(
                          padding: const EdgeInsets.all(12),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 18,
                        top: 59,
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
                      Positioned(
                        left: 15,
                        top: 352,
                        child: SizedBox(
                          width: 136,
                          height: 21,
                          child: Text(
                            'Koh Mook',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Kanit',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 15,
                        top: 450,
                        child: SizedBox(
                          width: 136,
                          height: 21,
                          child: Text(
                            'Content',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Kanit',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 15,
                        top: 486,
                        child: SizedBox(
                          width: 330,
                          height: 143,
                          child: Text(
                            'The third largest island in the Trang Sea is Koh Muk, which is beautiful and peaceful like a private island. On the island, there will be villagers living as well. by maintaining a simple way of life In most cases, tourists would like to visit Farang Beach and Sabai Beach, \n\n',
                            style: TextStyle(
                              color: Color(0xFF636773),
                              fontSize: 16,
                              fontFamily: 'Kanit',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 15,
                        top: 385,
                        child: Container(
                          width: 311,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 23,
                                top: 0,
                                child: SizedBox(
                                  width: 288,
                                  height: 21,
                                  child: Text(
                                    'City',
                                    style: TextStyle(
                                      color: Color(0xFF636773),
                                      fontSize: 14,
                                      fontFamily: 'Kanit',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 3,
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  padding: const EdgeInsets.symmetric(horizontal: 1.88, vertical: 1.25),
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
                      ),
                      Positioned(
                        left: 15,
                        top: 414,
                        child: Container(
                          width: 122,
                          height: 21,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 76,
                                top: 0.50,
                                child: Container(
                                  width: 7,
                                  height: 13.50,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/7x13"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 101,
                                top: 0,
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 15,
                        top: 667,
                        child: Container(
                          width: 330,
                          height: 202,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/330x202"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 15,
                        top: 893,
                        child: Container(
                          width: 330,
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
                                'Navigate to this place',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 158,
                top: 850,
                child: Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
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
                                color: Colors.white,
                                shape: OvalBorder(),
                              ),
                            ),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: OvalBorder(),
                              ),
                            ),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: OvalBorder(),
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
