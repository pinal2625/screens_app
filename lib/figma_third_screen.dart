import 'package:flutter/material.dart';

class FigmaThirdScreen extends StatefulWidget {
  const FigmaThirdScreen({Key? key}) : super(key: key);

  @override
  State<FigmaThirdScreen> createState() => _FigmaThirdScreenState();
}

class _FigmaThirdScreenState extends State<FigmaThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            "My Reservations",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              fontFamily: "WorkSans-SemiBold",
              color: Color(0xFFFFFFFF),
            ),
          ),
          bottom: const TabBar(
            unselectedLabelColor: Color(0xFFBCBCBC),
            indicatorColor: Color(0xFFBA4723),
            isScrollable: false,
            labelColor: Color(0xFFBA4723),
            labelStyle: TextStyle(
              fontFamily: "WorkSans-SemiBold",
              fontSize: 12,
            ),
            tabs: [
              Tab(
                text: "Upcoming",
              ),
              Tab(
                text: "Previous",
              ),
            ],
          ),
        ),
        body: SafeArea(
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 370,
                        width: 350,
                        color: const Color(0xFF1E1E1E),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 190,
                              width: 320,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: const Color(0xFF252321),
                              ),
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "Parallel 37",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "WorkSans-SemiBold",
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "Ikeja, Lagos",
                                        style: TextStyle(
                                          color: Color(0xFFBCBCBC),
                                          fontSize: 14,
                                          // fontWeight: FontWeight.bold,
                                          fontFamily: "WorkSans-Regular",
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "4 guests",
                                        style: TextStyle(
                                          color: Color(0xFFBCBCBC),
                                          fontSize: 14,
                                          // fontWeight: FontWeight.bold,
                                          fontFamily: "WorkSans-Regular",
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "Sunday, 23rd June, 8:15pm",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          // fontWeight: FontWeight.bold,
                                          fontFamily: "WorkSans-Regular",
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: const [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "Reservation ID: 1234567891",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          // fontWeight: FontWeight.bold,
                                          fontFamily: "WorkSans-Regular",
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        height: 35,
                                        width: 120,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0xFFFF0808),
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            const SizedBox(
                                              height: 8,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: const [
                                                Text(
                                                  "Cancel Booking",
                                                  style: TextStyle(
                                                    color: Color(0xFFFF0808),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.bold,
                                                    fontFamily:
                                                        "WorkSans-SemiBold",
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 25,
                            ),
                            Row(
                              children: const [
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Your Order ",
                                  style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "WorkSans-SemiBold",
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 85,
                                  width: 320,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: const Color(0xFF252321),
                                  ),
                                  child: Column(
                                    children: [
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: const [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "Chicken warmish (1)",
                                            style: TextStyle(
                                              color: Color(0xFFBCBCBC),
                                              fontSize: 14,
                                              //           fontWeight: FontWeight.bold,
                                              fontFamily: "WorkSans-SemiBold",
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 8,
                                      ),
                                      Row(
                                        children: const [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "Yoghurt Parfait (1)",
                                            style: TextStyle(
                                              color: Color(0xFFBCBCBC),
                                              fontSize: 14,
                                              //           fontWeight: FontWeight.bold,
                                              fontFamily: "WorkSans-SemiBold",
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 8,
                                      ),
                                      Row(
                                        children: const [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "Orange Juice (2)",
                                            style: TextStyle(
                                              color: Color(0xFFBCBCBC),
                                              fontSize: 14,
                                              //           fontWeight: FontWeight.bold,
                                              fontFamily: "WorkSans-SemiBold",
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 208,
                  ),
                  Container(
                    height: 70,
                    width: 350,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 70,
                                  width: 87.5,
                                  color: const Color(0xFF252321),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Image(
                                        image: AssetImage(
                                          "assets/images/Home.png",
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Text(
                                        "Home",
                                        style: TextStyle(
                                          color: Color(0xFF827F7F),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "WorkSans-Regular",
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 70,
                                  width: 87.5,
                                  color: const Color(0xFF252321),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Image(
                                        image: AssetImage(
                                          "assets/images/heart.png",
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Text(
                                        "Wishlist",
                                        style: TextStyle(
                                          color: Color(0xFF827F7F),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "WorkSans-Regular",
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 70,
                                  width: 87.5,
                                  color: const Color(0xFF252321),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Image(
                                        image: AssetImage(
                                          "assets/images/calendar.png",
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Text(
                                        "Reservations",
                                        style: TextStyle(
                                          color: Color(0xFFBA4723),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "WorkSans-Regular",
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 70,
                                  width: 87.5,
                                  color: const Color(0xFF252321),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Image(
                                        image: AssetImage(
                                          "assets/images/user.png",
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Text(
                                        "Profile",
                                        style: TextStyle(
                                          color: Color(0xFF827F7F),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "WorkSans-Regular",
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
