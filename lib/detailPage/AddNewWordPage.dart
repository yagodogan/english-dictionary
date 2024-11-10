import 'package:engword/detailPage/detailUtils/Input.dart';
import 'package:flutter/material.dart';

class AddNewWordPage extends StatefulWidget {
  const AddNewWordPage({super.key});

  @override
  State<AddNewWordPage> createState() => _AddNewWordPageState();
}

class _AddNewWordPageState extends State<AddNewWordPage> {
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
