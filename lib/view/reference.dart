import 'package:flutter/material.dart';
import 'package:ui2/constants.dart';

class ReferenceScreen extends StatelessWidget {
  const ReferenceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reference Screen'),
        backgroundColor: kPrimaryColor,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 50),
                backgroundColor: kPrimaryColor),
            onPressed: () {
              Navigator.pushNamed(context, '/login');
            },
            child: const Text(
              "Login Screen",
              style: TextStyle(fontSize: 22),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 50),
                backgroundColor: kPrimaryColor),
            onPressed: () {
              Navigator.pushNamed(context, '/home');
            },
            child: const Text(
              "Home Screen",
              style: TextStyle(fontSize: 22),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 50),
                backgroundColor: kPrimaryColor),
            onPressed: () {
              Navigator.pushNamed(context, '/details');
            },
            child: const Text(
              "Details Screen",
              style: TextStyle(fontSize: 22),
            ),
          ),
        ],
      ),
    );
  }
}
