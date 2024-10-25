import 'package:flutter/material.dart';

class HomeLayout extends StatelessWidget {
static String routeName="HomeLayout";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Anwar"),
      ),
      body: Container(
        color: Colors.cyanAccent,
      ),

    );
  }
}
