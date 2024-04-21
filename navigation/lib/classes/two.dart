import 'package:flutter/material.dart';

class Two extends StatefulWidget {
  const Two({Key? key}) : super(key: key);

  @override
  State<Two> createState() => _TwoState();
}

class _TwoState extends State<Two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page two"),
        centerTitle: true,
        backgroundColor: Colors.green[500],
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.pushNamed(context, '/three');
          },
          child: Text("pressed for three"),
          style: ElevatedButton.styleFrom(
            primary: Colors.green
          ),
        ),
      ),
    );
  }
}
