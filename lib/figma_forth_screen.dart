import 'package:flutter/material.dart';

class FigmaForthScreen extends StatefulWidget {
  const FigmaForthScreen({Key? key}) : super(key: key);

  @override
  State<FigmaForthScreen> createState() => _FigmaForthScreenState();
}

class _FigmaForthScreenState extends State<FigmaForthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF5F4F8),
                          borderRadius: BorderRadius.circular(60),
                        ),
                        child: const Image(
                          image: AssetImage("assets/images/icon.png"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 70,
                    ),
                    const Text(
                      "Add Listing",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: "Late-Bold",
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF252B5C),
                      ),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Almost finish,",
                      style: TextStyle(
                        color: Color(0xFF1F4C6B),
                        fontFamily: "Late-Bold",
                        fontSize: 25,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      "complete",
                      style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontFamily: "Late-Regular",
                        fontSize: 25,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Text(
                    "the listing",
                    style: TextStyle(
                      color: Color(0xFF252B5C),
                      fontFamily: "Late-Regular",
                      fontSize: 25,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25, bottom: 15),
                  child: Text(
                    "Sell Price",
                    style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Late-Bold"),
                  ),
                ),
                Container(
                  height: 60,
                  width: 312,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5F4F8),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        "\$ 180,000",
                        style: TextStyle(
                          color: Color(0xFF252B5C),
                          fontFamily: "Late-Bold",
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "\$",
                        style: TextStyle(
                          color: Color(0xFF252B5C),
                          fontFamily: "Late-Bold",
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25, bottom: 15),
                  child: Text(
                    "Rent Price",
                    style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Late-Bold"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Container(
                    height: 60,
                    width: 312,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF5F4F8),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          "\$ 315",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontFamily: "Montserrat-SemiBold",
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                        Text(
                          "/month",
                          style: TextStyle(
                              color: Color(0xFF252B5C),
                              fontSize: 10,
                              fontFamily: "Late-Bold",
                              fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Text(
                          "\$",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontFamily: "Late-Bold",
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, bottom: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 45,
                        width: 90,
                        decoration: BoxDecoration(
                          color: const Color(0xFF234F68),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text(
                              "Monthly",
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Late-Bold"),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 45,
                        width: 80,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF5F4F8),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text(
                              "Yearly",
                              style: TextStyle(
                                  color: Color(0xFF252B5C),
                                  fontSize: 10,
                                  fontFamily: "Late-Regular"),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, bottom: 20),
                  child: Text(
                    "Property Features",
                    style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Late-Bold"),
                  ),
                ),
                Container(
                  height: 65,
                  width: 312,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5F4F8),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 12,
                      ),
                      const Text(
                        "Bedroom",
                        style: TextStyle(
                          color: Color(0xFF252B5C),
                          fontFamily: "Late-Bold",
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  const SizedBox(
                                    width: 123,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xFFA1A5C1),
                                      image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/Minus.png"),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 23.5,
                                  ),
                                  const Text(
                                    "3",
                                    style: TextStyle(
                                      color: Color(0xFF252B5C),
                                      fontFamily: "Late-Bold",
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 23.5,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xFFA1A5C1),
                                      image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/Plus.png"),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 65,
                    width: 312,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF5F4F8),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 12,
                        ),
                        const Text(
                          "Bathroom",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontFamily: "Late-Bold",
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Stack(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    const SizedBox(
                                      width: 120,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: const Color(0xFFA1A5C1),
                                        image: const DecorationImage(
                                          image: AssetImage(
                                              "assets/images/Minus.png"),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 23.5,
                                    ),
                                    const Text(
                                      "2",
                                      style: TextStyle(
                                        color: Color(0xFF252B5C),
                                        fontFamily: "Late-Bold",
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 23.5,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: const Color(0xFFA1A5C1),
                                        image: const DecorationImage(
                                          image: AssetImage(
                                              "assets/images/Plus.png"),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 65,
                    width: 312,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF5F4F8),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 12,
                        ),
                        const Text(
                          "Balcony",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontFamily: "Late-Bold",
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Stack(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    const SizedBox(
                                      width: 129,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: const Color(0xFFA1A5C1),
                                        image: const DecorationImage(
                                          image: AssetImage(
                                              "assets/images/Minus.png"),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 23.5,
                                    ),
                                    const Text(
                                      "2",
                                      style: TextStyle(
                                        color: Color(0xFF252B5C),
                                        fontFamily: "Late-Bold",
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 23.5,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: const Color(0xFFA1A5C1),
                                        image: const DecorationImage(
                                          image: AssetImage(
                                              "assets/images/Plus.png"),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Total Rooms",
                    style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Late-Bold"),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      children: [
                        SizedBox(
                          height: 50,
                          width: 82,
                          child: Container(
                            height: 50,
                            width: 82,
                            decoration: BoxDecoration(
                              color: const Color(0xFFF5F4F8),
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Image(
                                  image: AssetImage("assets/images/Text.png"),
                                ),
                                Text(
                                  "      < 4",
                                  style: TextStyle(
                                      color: Color(0xFF252B5C),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10,
                                      fontFamily: "Rale way-Medium"),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 11),
                          child: SizedBox(
                            height: 50,
                            width: 82,
                            child: Stack(
                              children: [
                                Container(
                                  height: 50,
                                  width: 82,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFF5F4F8),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Image(
                                        image: AssetImage(
                                            "assets/images/Text.png"),
                                      ),
                                      Text(
                                        "      4",
                                        style: TextStyle(
                                            color: Color(0xFF252B5C),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10,
                                            fontFamily: "Rale way-Medium"),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 11),
                          child: SizedBox(
                            height: 50,
                            width: 82,
                            child: Stack(
                              children: [
                                Container(
                                  height: 50,
                                  width: 82,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFF5F4F8),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Image(
                                        image: AssetImage(
                                            "assets/images/Text.png"),
                                      ),
                                      Text(
                                        "      6",
                                        style: TextStyle(
                                            color: Color(0xFF252B5C),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10,
                                            fontFamily: "Rale way-Medium"),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 11),
                          child: SizedBox(
                            height: 50,
                            width: 82,
                            child: Stack(
                              children: [
                                Container(
                                  height: 50,
                                  width: 82,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF234F68),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Image(
                                        image: AssetImage(
                                            "assets/images/Text.png"),
                                      ),
                                      Text(
                                        "      6",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10,
                                            fontFamily: "Rale way-Medium"),
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
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                  ),
                  child: Text(
                    "Environment / Facilities",
                    style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Late-Bold"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15, bottom: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 55,
                        width: 105,
                        decoration: BoxDecoration(
                          color: const Color(0xFF234F68),
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Parking Lot",
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Late-Bold"),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 55,
                        width: 105,
                        decoration: BoxDecoration(
                          color: const Color(0xFF234F68),
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Pet Allowed",
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Late-Bold"),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 55,
                        width: 90,
                        decoration: BoxDecoration(
                          color: const Color(0xFF234F68),
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Garden",
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Late-Bold"),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 55,
                        width: 75,
                        decoration: BoxDecoration(
                          color: const Color(0xFF234F68),
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Gym",
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Late-Bold"),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 55,
                        width: 75,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF5F4F8),
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Park",
                              style: TextStyle(
                                  color: Color(0xFF252B5C),
                                  fontSize: 10,
                                  fontFamily: "Late-Regular"),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 55,
                        width: 115,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF5F4F8),
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Home theatre",
                              style: TextStyle(
                                  color: Color(0xFF252B5C),
                                  fontSize: 10,
                                  fontFamily: "Late-Regular"),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 55,
                        width: 115,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF5F4F8),
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Kid’s Friendly",
                              style: TextStyle(
                                  color: Color(0xFF252B5C),
                                  fontSize: 10,
                                  fontFamily: "Late-Regular"),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40, bottom: 10),
                  child: Row(
                    children: [
                      Container(
                        height: 55,
                        width: 160,
                        decoration: BoxDecoration(
                          color: const Color(0xFF8BC83F),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Finish",
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Late-Bold"),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: SizedBox(
                          height: 55,
                          width: 55,
                          child: Stack(
                            children: [
                              Container(
                                height: 55,
                                width: 55,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(27),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage("assets/images/Vector.png"),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.green.shade300,
                                      blurRadius: 50,
                                      blurStyle: BlurStyle.solid,
                                      //spreadRadius: 20
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
            ),
          ),
        ),
      ),
    );
  }
}
