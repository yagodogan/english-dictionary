import 'package:engword/HomePage/Card.dart';
import 'package:engword/detailPage/AddNewWordPage.dart';
import 'package:engword/detailPage/WordTestPage.dart';
import 'package:flutter/material.dart';

class HomePageDetails extends StatelessWidget {
  const HomePageDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Welcome!"),
        ),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        child: Column(
          children: [
            MyCard(getBuild: WordTestPage(), cardName: "Word Test"),
            MyCard(getBuild: WordTestPage(), cardName: "My Dictionary"),
            MyCard(getBuild: AddNewWordPage(), cardName: "Add New Word")
          ],
        ),
      ),
    );
  }
}
