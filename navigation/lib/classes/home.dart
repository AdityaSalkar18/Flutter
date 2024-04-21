import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
        centerTitle:true,
        backgroundColor: Colors.grey[300],
      ),

      body: Center(
      child:ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/one');
        },
        child: Text("press for one"),
        style: ElevatedButton.styleFrom(
          primary: Colors.grey[500]
        ) ,
      ),
      ),
    );
  }
}
