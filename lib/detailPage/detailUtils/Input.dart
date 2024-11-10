import 'package:flutter/material.dart';

class CustomInput extends StatelessWidget {
  final String hintText;

  const CustomInput({
    super.key,
    required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(bottom: 10.0),
        child: TextField(
          autofocus: true,
          decoration:
              InputDecoration(hintText: hintText, border: OutlineInputBorder()),
        ));
  }
}
