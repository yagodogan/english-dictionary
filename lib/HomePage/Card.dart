import 'package:flutter/material.dart';

class MyCard extends StatefulWidget {
  final String cardName;
  final Widget getBuild;
  const MyCard({super.key, required this.getBuild, required this.cardName});

  @override
  State<MyCard> createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => widget.getBuild),
        );
      },
      child: Card(
        color: Colors.white,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Text(
                widget.cardName,
                style: const TextStyle(
                    color: Color(0xffa18cd1),
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
