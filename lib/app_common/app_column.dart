import 'package:flutter/material.dart';

class AppColumn extends StatelessWidget {
  final String? text;
  const AppColumn({
    Key? key,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: 115,
      decoration: BoxDecoration(
        color: const Color(0xFFF5F4F8),
        borderRadius: BorderRadius.circular(22),
      ),
      child: Row(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 15,
          ),
          Text(
            text!,
            // style: TextStyle(
            //     color: Color(0xFF252B5C),
            //     fontSize: 10,
            //     fontFamily: "Late-Regular"),
          ),
        ],
      ),
    );
  }
}
