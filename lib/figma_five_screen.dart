import 'package:flutter/material.dart';

class FigmaFiveScreen extends StatefulWidget {
  const FigmaFiveScreen({Key? key}) : super(key: key);

  @override
  State<FigmaFiveScreen> createState() => _FigmaFiveScreenState();
}

class _FigmaFiveScreenState extends State<FigmaFiveScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.black,
        body: ListView(
          children: [
            Column(
              children: [
                const Text(
                  "Workout Categories",
                  style: TextStyle(
                    fontFamily: "OpenSans-SemiBold",
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 10, top: 25, right: 10, bottom: 35),
                  child: Container(
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFF2C2C2E),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: TabBar(
                      indicator: BoxDecoration(
                        color: Colors.lightGreenAccent,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      labelColor: Colors.black,
                      unselectedLabelColor: Colors.white,
                      tabs: const [
                        Tab(
                          text: "Beginner",
                        ),
                        Tab(
                          text: "Intermediate",
                        ),
                        Tab(
                          text: "Advance",
                        ),
                      ],
                    ),
                  ),
                ),
                Stack(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 10, right: 10, bottom: 20),
                      child: Image(
                        image: AssetImage("assets/images/Card.png"),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 110, left: 35),
                          child: Text(
                            "Wake Up Call",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: "OpenSans-SemiBold",
                              fontSize: 17,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 35, top: 5),
                          child: Text(
                            "l 04 Workouts  for Beginner",
                            style: TextStyle(
                              color: Color(0xFFD0FD3E),
                              fontFamily: "OpenSans-Regular",
                              fontSize: 13,
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Stack(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: Image(
                        image: AssetImage("assets/images/Card_second.png"),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 95, left: 35),
                          child: Text(
                            "Full Body Goal Crusher",
                            style: TextStyle(
                              fontFamily: "OpenSans-SemiBold",
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 35, top: 5),
                              child: Text(
                                "l",
                                style: TextStyle(
                                  color: Color(0xFFFF2424),
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "OpenSans-SemiBold",
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 5, top: 5),
                              child: Text(
                                "07 Workouts  for Beginner",
                                style: TextStyle(
                                  color: Color(0xFFD0FD3E),
                                  fontFamily: "OpenSans-Regular",
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 98, top: 5),
                              child: Container(
                                  height: 15,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFF2424),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(2),
                                    child: Text(
                                      " PRO",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 11,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "OpenSans-Bold",
                                      ),
                                    ),
                                  )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Stack(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 10, right: 10, top: 20),
                      child: Image(
                        image: AssetImage("assets/images/Card_third.png"),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 120, left: 35),
                          child: Text(
                            "Lower Body Strength",
                            style: TextStyle(
                              fontFamily: "OpenSans-SemiBold",
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 35, top: 5),
                              child: Text(
                                "l",
                                style: TextStyle(
                                  color: Color(0xFFFF2424),
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "OpenSans-SemiBold",
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 5, top: 5),
                              child: Text(
                                "05 Workouts  for Beginner",
                                style: TextStyle(
                                  color: Color(0xFFD0FD3E),
                                  fontFamily: "OpenSans-Regular",
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 98, top: 5),
                              child: Container(
                                  height: 15,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFF2424),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(2),
                                    child: Text(
                                      " PRO",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 11,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "OpenSans-Bold",
                                      ),
                                    ),
                                  )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Stack(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 10, right: 10, top: 20),
                      child: Image(
                        image: AssetImage("assets/images/Card_five.png"),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 120, left: 35),
                          child: Text(
                            "Drill Essentials",
                            style: TextStyle(
                              fontFamily: "OpenSans-SemiBold",
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 35, top: 5),
                              child: Text(
                                "l",
                                style: TextStyle(
                                  color: Color(0xFFD0FD3E),
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "OpenSans-SemiBold",
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 5, top: 5),
                              child: Text(
                                "05 Workouts  for Beginner",
                                style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontFamily: "OpenSans-Regular",
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 98, top: 5),
                              child: Container(
                                  height: 15,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFF6A800),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(2),
                                    child: Text(
                                      " PRO",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 11,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "OpenSans-Bold",
                                      ),
                                    ),
                                  )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        bottomNavigationBar: Container(
          height: 70,
          color: const Color(0xFF1C1C1E),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Image(
                image: AssetImage("assets/images/Home_1.png"),
              ),
              const Image(
                image: AssetImage("assets/images/music_icon.png"),
              ),
              const Image(
                image: AssetImage("assets/images/Notification.png"),
              ),
              Stack(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: const Color(0xFF1C1C1E),
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: const Color(0xFF2C2C2E)),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/face_icon.png"),
                      ),
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
