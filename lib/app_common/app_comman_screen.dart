import 'package:flutter/material.dart';

class AppCommanScreen extends StatelessWidget {
  final String? text;
  const AppCommanScreen({
    Key? key,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
          Text(
            text!,
            style: TextStyle(
              color: Color(0xFF252B5C),
              fontFamily: "Late-Bold",
              fontWeight: FontWeight.bold,
              fontSize: 12,
            ),
          ),
          Stack(
            children: [
              Row(
                //crossAxisAlignment: CrossAxisAlignment.end,
                //mainAxisAlignment: MainAxisAlignment.end,
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
                        image: AssetImage("assets/images/Minus.png"),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
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
                    width: 20,
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: const Color(0xFFA1A5C1),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/Plus.png"),
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
    );
  }
}
