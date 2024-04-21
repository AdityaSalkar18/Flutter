import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter App"),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),

        //Text and TextStyle

        // body: Center(
        //   child: Text("Hello Aditya",
        //   style: TextStyle(
        //     fontSize: 50,
        //     color: Colors.red,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2.0,
        //     // fontFamily:"IndieFlower",
        //   ),
        //   ),
        // ),

        //FloatingAction Button


        // floatingActionButton: FloatingActionButton(
        //   onPressed: (){
        //     print("You Clicked FA Button");
        //   },
        //   child: Text("click"),
        // ),
        // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

        //Container


        // body: Container(
        //   color: Colors.orange,
        //   child: Text("Hello Aditya",
        //   style: TextStyle(
        //     fontSize: 30,
        //     fontWeight: FontWeight.bold,
        //   ),
        //   ),
        //   height: 100,
        //   width: double.infinity,
        //   margin:EdgeInsets.all(20),
        //   alignment: Alignment.center,
        //   // decoration: BoxDecoration(
        //   //   border: Border.all(color: Colors.black )
        //   // ),
        //   // transform: Matrix4.rotationZ(0.2),
        // ),


        //Row
        // body: Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //   // crossAxisAlignment: CrossAxisAlignment.end,
        //
        //   children: [
        //
        //     Text("Hi",
        //       style: TextStyle(fontSize: 50,
        //           backgroundColor: Colors.green),
        //     ),
        //
        //     Container(
        //       color: Colors.yellowAccent,
        //       child: Text("Hello",
        //         style: TextStyle(fontSize: 50),
        //       ),
        //     ),
        //     Image(image: AssetImage("images/as.jpeg") ,
        //       width: 80,)
        //   ],
        // ),


        //Column

        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //
        //   children: [
        //     Container(
        //       child: Center(
        //         child: Text("I",
        //         style: TextStyle(fontSize: 40),),
        //       ),
        //       color: Colors.orange,
        //     ),
        //     Container(
        //       child: Center(
        //         child: Text("Love",
        //           style: TextStyle(fontSize: 40),),
        //       ),
        //       color: Colors.white,
        //     ),
        //     Container(
        //       child: Center(
        //         child: Text("India",
        //           style: TextStyle(fontSize: 40),),
        //       ),
        //       color: Colors.green,
        //     ),
        //
        //
        //   Text("Hi",
        //   style: TextStyle(fontSize: 50,
        //   backgroundColor: Colors.green),
        //   ),
        //
        //   Container(
        //     color: Colors.yellowAccent,
        //     child: Text("Hello",
        //     style: TextStyle(fontSize: 50),
        //     ),
        //   ),
        // Image(image: AssetImage("images/as.jpeg") ,
        // width: 80,)
        //   ],
        // ),


        //Image(local/network)

        //  body:Center(
        //    // child: Image(
        //    //   image: AssetImage("images/car.jpeg"),
        //    // ),
        //    child: Image(
        //      image: NetworkImage("https://i.pinimg.com/736x/93/98/46/9398461380848e6f274182e1e6c2f8d9.jpg"),
        //    ),
        //  ),

        //Icon

        // body:Column(
        //   children: [
        //     Icon(
        //       Icons.sentiment_dissatisfied,
        //       size:50,
        //       color:Colors.orange,
        //     ),
        //     Icon(
        //       Icons.ac_unit,
        //       size:50,
        //       color:Colors.blue,
        //     ),
        //     Icon(
        //       Icons.call,
        //       size:50,
        //       color:Colors.black,
        //     )
        //   ],
        // ),


        //Buttons

        body: Column(
          children: [
            ElevatedButton(
              onPressed: (){
                print("You pressed Elevated Button");
              },
              child: Text("Elevated Button"),
              style: ElevatedButton.styleFrom(
                primary: Colors.yellow[700],
                textStyle: TextStyle(fontSize: 20)
              ),
            ),

            TextButton(
              onPressed: (){
                print("You pressed Text Button");
              },
              child: Text("Text Button"),
              style: TextButton.styleFrom(
                textStyle: TextStyle(fontSize: 20)
              ),
            ),

            OutlinedButton(
              onPressed: (){
                print("You pressed Outlined Button");
              },
              child: Text("Outlined Button"),
              style: TextButton.styleFrom(
                textStyle: TextStyle(fontSize: 20)
              ),
            ),
          ],
        ),


        //IconButton

        //
        // body: Column(
        //   children: [
        //     IconButton(
        //       onPressed:(){
        //       print("You clicked email icon");
        //     },
        //       icon: Icon(
        //       Icons.email,
        //         size:50,
        //         color: Colors.blue,
        //     ),
        //     ),
        //
        //     ElevatedButton.icon(
        //       onPressed: (){
        //         print("You clicked call ElevatedButton icon");
        //       },
        //       icon: Icon(
        //         Icons.call,
        //         size:50,
        //         color: Colors.white,
        //       ),
        //       label: Text("call"),
        //     ),
        //
        //     TextButton.icon(
        //       onPressed: (){
        //         print("You clicked call TextButton icon");
        //       },
        //       icon: Icon(
        //         Icons.call,
        //         size:50,
        //         color: Colors.blue,
        //       ),
        //       label: Text("call"),
        //     ),
        //
        //   ],
        // ),

        //SizeBox
        // body:Column(
        // body:Row(
        //   children: [
        //     IconButton(
        //       onPressed:(){
        //         print("You clicked email icon");
        //       },
        //       icon: Icon(
        //         Icons.email,
        //         size:50,
        //         color: Colors.blue,
        //       ),
        //     ),
        //     // SizedBox(height: 50,),
        //     SizedBox(width: 50,),
        //     ElevatedButton.icon(
        //       onPressed: (){
        //         print("You clicked call ElevatedButton icon");
        //       },
        //       icon: Icon(
        //         Icons.call,
        //         size:50,
        //         color: Colors.white,
        //       ),
        //       label: Text("call"),
        //     ),
        //     // SizedBox(height: 50,),
        //     SizedBox(width: 50,),
        //     TextButton.icon(
        //       onPressed: (){
        //         print("You clicked call TextButton icon");
        //       },
        //       icon: Icon(
        //         Icons.call,
        //         size:50,
        //         color: Colors.blue,
        //       ),
        //       label: Text("call"),
        //     ),
        //   ],
        // ),

        //   body: Center(
        //     child: SizedBox(
        //       width: 300,
        //       height: 100,
        //       // width: double.infinity,
        //       // height: double.infinity,
        //       child: ElevatedButton(
        //       onPressed: (){},
        //       child: Text("Elevated Button"),
        //     ),
        //   ),
        // ),







      ),
    );
  }
}
