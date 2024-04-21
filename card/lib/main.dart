import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CARD APP",
        style: TextStyle(fontSize: 25,color: Colors.green[900]),),
        backgroundColor: Colors.grey[400],
        centerTitle: true,
      ),

    body: Center(
      child: Card(
        color: Colors.redAccent,
        shadowColor: Colors.blue,
        elevation: 5.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        child: SizedBox(
          width: 200,height: 100,
        ),
      ),
    ),
    );
  }
}
