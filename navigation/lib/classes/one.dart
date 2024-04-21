import 'package:flutter/material.dart';

class One extends StatefulWidget {
  const One({Key? key}) : super(key: key);

  @override
  State<One> createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page One"),
        centerTitle:true,
        backgroundColor: Colors.red[500],
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.pushNamed(context, '/two');
          },
          child: Text("pressed for two"),
          style: ElevatedButton.styleFrom(
            primary: Colors.red
          ),
        ),
      ),
    );
  }
}
