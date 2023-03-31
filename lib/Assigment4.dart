import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project extends StatefulWidget {
  const Project({Key? key}) : super(key: key);

  @override
  State<Project> createState() => _ProjectState();
}

class _ProjectState extends State<Project> {

  String? human;
  String? status;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Column(
              children: [
                Text("Select your Gender"),
                RadioListTile(title: Text("Male"),
                    value: "Male",groupValue: status,onChanged: (hum){
                      setState((){
                        status=hum;
                      });
                    }),


                RadioListTile(title: Text("Female"),
                    value: "Female",groupValue: status,onChanged: (hum){
                      setState((){
                        status=hum;
                      });
                    }),
                RadioListTile(title: Text("Other"),
                    value: "Other",groupValue: status,onChanged: (hum){
                      setState((){
                        status=hum;
                      });
                    }),

              ],
            ),
          ),
        ],
      ),

    );
  }
}
