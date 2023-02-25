import 'package:flutter/material.dart';

class FigmaSecondScreen extends StatefulWidget {
  const FigmaSecondScreen({Key? key}) : super(key: key);

  @override
  State<FigmaSecondScreen> createState() => _FigmaSecondScreenState();
}

class _FigmaSecondScreenState extends State<FigmaSecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE4F6F0),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                color: const Color(0xFF011A51),
                height: 270,
                width: double.infinity,
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Internet Data",
                        style: TextStyle(
                          fontFamily: "TrilliumWeb",
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 220,
                        width: 300,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF9F9F9),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  height: 60,
                                  width: 60,
                                  color: Colors.white,
                                  child: Stack(
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        decoration: const BoxDecoration(
                                          color: Colors.orange,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                          "assets/images/face.png",
                                          height: 10,
                                          width: 10,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "Lori Bryson",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontFamily: "Poppins-Medium",
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  height: 30,
                                  width: 110,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7),
                                    color: const Color(0xFFFF897E),
                                  ),
                                  child: Row(
                                    children: const [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "Buy Package",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: "Poppins-Medium",
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  "     Data",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontFamily: "Poppins-Medium",
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  "     Monthly",
                                  style: TextStyle(
                                    color: Colors.black38,
                                    fontSize: 15,
                                    fontFamily: "Poppins-Regular",
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  "\n     42 GB",
                                  style: TextStyle(
                                    color: Color(0xFF011A51),
                                    fontSize: 15,
                                    fontFamily: "Poppins-Medium",
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  width: 180,
                                ),
                                Text(
                                  "\n 12 GB",
                                  style: TextStyle(
                                    color: Color(0xFF011A51),
                                    fontSize: 15,
                                    fontFamily: "Poppins-Medium",
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  height: 3,
                                  width: 235,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF011A51),
                                    borderRadius: BorderRadius.circular(11),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                SizedBox(
                                  height: 25,
                                ),
                                Text(
                                  "     March 21 - April 21,2022",
                                  style: TextStyle(
                                    color: Colors.black38,
                                    fontSize: 12,
                                    fontFamily: "Poppins-Regular",
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            // const Divider(
                            //   thickness: 3,
                            //   color: Color(0xFF011A51),
                            //   indent: 20,
                            //   endIndent: 40,
                            // ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Row(
                children: const [
                  Text(
                    "      Choose Package",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Poppins-Medium",
                      color: Color(0xFF000000),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 135,
                    width: 300,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xB3FF897E),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 60,
                              width: 60,
                              child: Stack(
                                children: [
                                  Container(
                                    height: 60,
                                    width: 60,
                                    decoration: const BoxDecoration(
                                      color: Color(0x33D9D0FD),
                                      shape: BoxShape.circle,
                                    ),
                                    child: Image.asset(
                                      "assets/images/circle.png",
                                      height: 10,
                                      width: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Text(
                              "     Freedom Internet\n     30 Day",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Poppins-Medium",
                                color: Color(0xFF000000),
                              ),
                            ),
                            const SizedBox(
                              width: 65,
                            ),
                            const Text(
                              '\$10',
                              style: TextStyle(
                                fontFamily: "Poppins-Medium",
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xFF000000),
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "-----------------------------------------------------------------------",
                              style: TextStyle(
                                color: Colors.grey.shade400,
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "       New 42 GB + Call 2hours + Streaming 5 Gb\n       ,\n       Active 30 Day",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey.shade800,
                                  fontFamily: "Poppins-Regular"),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 135,
                    width: 300,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0x33000000),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 60,
                              width: 60,
                              child: Stack(
                                children: [
                                  Container(
                                    height: 60,
                                    width: 60,
                                    decoration: const BoxDecoration(
                                      color: Color(0x33FEBBBA),
                                      shape: BoxShape.circle,
                                    ),
                                    child: Image.asset(
                                      "assets/images/round.png",
                                      height: 10,
                                      width: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Text(
                              "     Freedom Apps YouTube,\n     Netflix, IG , More ...",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Poppins-Medium",
                                color: Color(0xFF000000),
                              ),
                            ),
                            const SizedBox(
                              width: 28,
                            ),
                            const Text(
                              '\$20',
                              style: TextStyle(
                                fontFamily: "Poppins-Medium",
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "-----------------------------------------------------------------------",
                              style: TextStyle(
                                color: Colors.grey.shade400,
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "       Fun 42 GB + Call 2hours + Streaming 5 Gb ,\n       Active 30 Day",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey.shade800,
                                  fontFamily: "Poppins-Regular"),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 135,
                    width: 300,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0x33000000),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 60,
                              width: 60,
                              child: Stack(
                                children: [
                                  Container(
                                    height: 60,
                                    width: 60,
                                    decoration: const BoxDecoration(
                                      color: Color(0x336399F9),
                                      shape: BoxShape.circle,
                                    ),
                                    child: Image.asset(
                                      "assets/images/blue.png",
                                      height: 10,
                                      width: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Text(
                              "     Daily quota freedom \n     2GB/Day",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Poppins-Medium",
                                color: Color(0xFF000000),
                              ),
                            ),
                            const SizedBox(
                              width: 45,
                            ),
                            const Text(
                              '\$25',
                              style: TextStyle(
                                fontFamily: "Poppins-Medium",
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "-----------------------------------------------------------------------",
                              style: TextStyle(
                                color: Colors.grey.shade400,
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "       Total 42 GB + Call 2hours + Streaming 5 Gb ,\n       Active 30 Day",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey.shade800,
                                  fontFamily: "Poppins-Regular"),
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
        ],
      ),
    );
  }
}
