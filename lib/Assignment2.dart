import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled9/Assigment3.dart';

class Student extends StatefulWidget {
  const Student({Key? key}) : super(key: key);

  @override
  State<Student> createState() => _StudentState();
}

class _StudentState extends State<Student> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text("Register Here",style: TextStyle(
            fontWeight: FontWeight.bold),), centerTitle: true,

      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: (BorderRadius.circular(15.0))),
                      labelText: "Name",hintText: "NAME"

                  )
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 16.0,right: 16.0,bottom: 12.0),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: (BorderRadius.circular(15.0))),
                      labelText: "Email",hintText: "Email"

                  )
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 16.0,right: 16.0,bottom: 12.0),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: (BorderRadius.circular(15.0))),
                      labelText: "Phone Number",hintText: "Ex:9874563210"

                  )
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 16.0,right: 16.0,bottom: 12.0),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: (BorderRadius.circular(15.0))),
                      labelText: "School Name",hintText: "SCHOOL NAME"

                  )
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 16.0,right: 16.0,bottom: 12.0),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: (BorderRadius.circular(15.0))),
                      labelText: "Address",hintText: "Enter Your Full Address"

                  )
              ),
            ),
          ),
          Center(
            child: ElevatedButton(onPressed:(){Navigator.push(context,MaterialPageRoute(builder: (context)=>
                School(),));} , child: Text("Register Here"),),

          )

    ],
      ),

    );
  }
}
