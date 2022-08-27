import 'package:flutter/material.dart';

import '../constants.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9f3ee),
      appBar: AppBar(
        toolbarHeight: 45,
        backgroundColor: const Color(0xfff9f3ee),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15, top: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Expanded(
                      child: Text(
                    "Cookify",
                    style: ktitle,
                  )),
                  Icon(Icons.food_bank), //image to uploaded later
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Row(
                  children: const [
                    Text(
                      'Cook from chefs menu',
                      style: ksmalltitle,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
