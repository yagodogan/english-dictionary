import 'package:engword/HomePage/Card.dart';
import 'package:engword/detailPage/AddNewWordPage.dart';
import 'package:engword/detailPage/WordTestPage.dart';
import 'package:flutter/material.dart';

class HomePageDetails extends StatelessWidget {
  const HomePageDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
              Color(0xffa18cd1),
              Color(0xfffbc2eb),
            ])),
            child: const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                "Welcome!",
                style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            )),
        Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20.0, right: 20.0),
          child: Container(
            child: const Column(
              children: [
                MyCard(getBuild: WordTestPage(), cardName: "Word Test"),
                MyCard(getBuild: WordTestPage(), cardName: "My Dictionary"),
                MyCard(getBuild: AddNewWordPage(), cardName: "Add New Word")
              ],
            ),
          ),
        )
      ],
    ));
  }
}
