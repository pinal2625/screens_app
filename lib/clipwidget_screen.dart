import 'package:flutter/material.dart';

class ClipWidgetScreen extends StatefulWidget {
  const ClipWidgetScreen({Key? key}) : super(key: key);

  @override
  State<ClipWidgetScreen> createState() => _ClipWidgetScreenState();
}

class _ClipWidgetScreenState extends State<ClipWidgetScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: const Icon(Icons.west),
        title: const Text("Clip widget Screen"),
      ),
      body: Center(
        // mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.center,
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.pink,

              // decoration: BoxDecoration(
              //   color: Colors.pink,
              //   shape: BoxShape.circle,
              // ),
            ),
            Container(
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.circle,
              ),
              child: Image.asset(
                "assets/images/img_2.png",
                height: 10,
                width: 10,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
