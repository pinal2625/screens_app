import 'package:flutter/material.dart';

class AppRow extends StatelessWidget {
  final Color? color;
  final String? text;

  const AppRow({
    Key? key,
    this.color,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 82,
      child: Container(
        height: 50,
        width: 82,
        decoration: BoxDecoration(
          color: color!,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage("assets/images/Text.png"),
            ),
            Text(
              text!,
              style: const TextStyle(
                  color: Color(0xFF234F68),
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                  fontFamily: "Rale way-Medium"),
            ),
          ],
        ),
      ),
    );
  }
}
