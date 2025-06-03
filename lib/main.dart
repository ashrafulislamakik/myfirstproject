import 'package:flutter/material.dart';
import 'package:hello_app/itempage.dart';
import 'package:hello_app/product.dart';
import 'package:hello_app/widgest/list_item.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Create by Ashraful",
      home: Homepage() ,
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.black,
      ),
      appBar: AppBar(
        backgroundColor: Colors.amber,

        leading: Builder(
          builder: (context) => IconButton(
            icon: Icon(Icons.menu),
            onPressed: (){
              Scaffold.of(context).openDrawer();
            },),
        ),
        title: Align(
          alignment: Alignment.center,
          child: Column(
            children: [
              Text("Dhaka International University",style: TextStyle(fontWeight: FontWeight.bold),),
              Text("Department of CSE",style: TextStyle(fontSize:12.0, fontWeight: FontWeight.bold),),
            ],
          )),
      ),
      
      backgroundColor: Colors.blue,
      body: 
      
       GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
        children: [
        
        ListItem(
        title: "Bus Scedule",
        destination: Product(), ),

        ListItem(
        title: "All Semester's",
        destination: item(), ),

        ListItem(
        title: " Class Routine ",
        destination: Product(), ),

        ListItem(
        title: " Teachers info ",
        destination: item(), ),

        
        ],

    ), 
    );
  }
}


