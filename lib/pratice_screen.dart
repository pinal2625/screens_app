import 'package:flutter/material.dart';

class PraticeScreen extends StatefulWidget {
  const PraticeScreen({Key? key}) : super(key: key);

  @override
  State<PraticeScreen> createState() => _PraticeScreenState();
}

class _PraticeScreenState extends State<PraticeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                TabBar(
                  tabs: [
                    Tab(
                      icon: Icon(Icons.directions_car),
                      height: 10,
                    ),
                    Tab(
                      icon: Icon(Icons.directions_transit),
                    ),
                    Tab(
                      icon: Icon(Icons.directions_bike),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
