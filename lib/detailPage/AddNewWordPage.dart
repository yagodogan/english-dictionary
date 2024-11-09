import 'package:engword/detailPage/Detail%20Utils/Input.dart';
import 'package:flutter/material.dart';

class AddNewWordPage extends StatelessWidget {
  const AddNewWordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("Add New Word"),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                CustomInput(hintText: "Write your word in English."),
                CustomInput(hintText: "Write your word in Turkish."),
                OutlinedButton(onPressed: () {}, child: Text("Save"))
              ],
            ),
          ),
        ));
  }
}
