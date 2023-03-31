import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled9/Assigment4.dart';

class School extends StatefulWidget {
  const School({Key? key}) : super(key: key);

  @override
  State<School> createState() => _SchoolState();
}

class _SchoolState extends State<School> {
  final List<String> students = ["Ajith", "Arun", "Biju", "Anjali", "Arya"];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: DropdownButtonFormField<String>(
              hint: Text("Select Your Name"),
              items: students.map((e) {
                return DropdownMenuItem(
                  value: e,
                  child: Text(e),
                );
              }).toList(),
              onChanged: (value) {
                setState(() {
                   value;
                });},),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: OutlinedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Project()),
                  );
                },
                child: Text("GO"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
