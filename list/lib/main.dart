import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
     home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
List<String> names = ["Rohit","Virat","Rahul","Shreyas","Shubham"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NAMES",
          style: TextStyle(fontSize: 30,color:Colors.red),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[500],
      ),
      body: Column(
        children: names.map((name) => Text(name,style: TextStyle(fontSize: 40),)).toList(),
        // children: names.map((name){
        //   return Text(name,
        //   style:TextStyle(fontSize: 40),);
        // }).toList(),

      ),
    );
  }
}
