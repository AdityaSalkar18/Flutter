import 'package:flutter/material.dart';
import 'Score.dart'; //Import class file

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

  List <Score> cricketer = [
    Score(player: "Rohit", runs: 555),
    Score(player: "Virat", runs:444),
    Score(player: "Rahul", runs:345),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ClassApp",
          style: TextStyle(fontSize: 30,color:Colors.red),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[500],
      ),
      body: Column(
        children: cricketer.map((e) => Card(
          child: SizedBox(
            width: double.infinity,
            height: 70,
            child: Text("${e.player} : \n ${e.runs}",
            style: TextStyle(fontSize: 30),
            ),
          ),
        )).toList(),
      ),
    );
  }
}
