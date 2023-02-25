import 'package:flutter/material.dart';

class FirstContainer extends StatelessWidget {
  final String? text;
  const FirstContainer({
    Key? key,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: 105,
      decoration: BoxDecoration(
        color: const Color(0xFF234F68),
        borderRadius: BorderRadius.circular(22),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Text(
          text!,
          style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 10,
              fontWeight: FontWeight.bold,
              fontFamily: "Late-Bold"),
        ),
      ),
    );
  }
}
