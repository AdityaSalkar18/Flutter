import 'package:flutter/material.dart';

void main(){
  runApp( MaterialApp(
    home: Home(),
  ));
}

//Counter App Using StatelessWidget
// class Home extends StatelessWidget {
//   Home({Key? key}) : super(key: key);
//   int counter = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Static Counter",
//         style: TextStyle(fontSize: 30),
//         ),
//         backgroundColor: Colors.orange,
//       ),
//
//       body: Center(
//         child: Text("Counter Value:$counter",
//         style:TextStyle(fontSize: 30, color:Colors.red),
//         ),
//
//       ),
//
//      floatingActionButton: FloatingActionButton(
//        onPressed: (){
//          counter +=1;
//          print("pressed add button");
//
//        },
//        child: Icon(Icons.add),
//      ),
//     );

//  }
// }


//Counter App Using StatefulWidget

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  int counter = 0;
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("Dynamic Counter",
        style: TextStyle(fontSize: 30),
        ),
        backgroundColor: Colors.orange,
      ),

      body: Center(
        child: Text("Counter Value: $counter",
        style: TextStyle(
          fontSize: 30,
          color: Colors.red,
        ),
        ),
      ),

    floatingActionButton: FloatingActionButton(
      onPressed: (){
        setState(() {
          counter +=1;
        });
        // counter +=1;
        print("You pressed button");
      },
      child: Icon(Icons.add),
    ),
    );
  }
}




