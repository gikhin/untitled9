import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled9/Assigment3.dart';
import 'package:untitled9/Assignment2.dart';

class Nyc extends StatefulWidget {
  const Nyc({Key? key}) : super(key: key);

  @override
  State<Nyc> createState() => _NycState();
}

class _NycState extends State<Nyc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text("Login Page",style: TextStyle(fontWeight: FontWeight.bold),),
        centerTitle: true,
        leading: Icon(Icons.home),
        actions: [
          Icon(Icons.search),Icon(Icons.more),
        ],
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: (BorderRadius.circular(200.0))),
                      labelText: "User Name",hintText: "Enter Name"

                  )
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 16.0,right: 16.0,bottom: 12.0),
              child: TextField(obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: (BorderRadius.circular(80.0))),
                      labelText: "Password",hintText: "PASSWORD"

                  )
              ),
            ),
          ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Center(
                      child: ElevatedButton(style: ElevatedButton.styleFrom(padding: EdgeInsets.all(35.0),shape: CircleBorder()),
                        onPressed: (){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>
                              School(),));
                        }, child: Text("LOG IN",style: TextStyle(fontWeight: FontWeight.bold)),),
                    ),
                    TextButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=> Student(),));
                    }, child: Text("Don't Have An Account "),),
                  ],
                ),
              )
      ],
      ),

      );
  }
}
